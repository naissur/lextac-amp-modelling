#include <tensorflow/core/public/session.h>
#include <tensorflow/core/protobuf/meta_graph.pb.h>
#include <tensorflow/cc/client/client_session.h>
#include <tensorflow/cc/ops/const_op.h>
#include <tensorflow/cc/ops/image_ops.h>
#include <tensorflow/cc/ops/standard_ops.h>
#include <tensorflow/core/framework/graph.pb.h>
#include <tensorflow/core/framework/tensor.h>
#include <tensorflow/core/graph/default_device.h>
#include <tensorflow/core/graph/graph_def_builder.h>
#include <tensorflow/core/lib/core/errors.h>
#include <tensorflow/core/lib/core/stringpiece.h>
#include <tensorflow/core/lib/core/threadpool.h>
#include <tensorflow/core/lib/io/path.h>
#include <tensorflow/core/lib/strings/str_util.h>
#include <tensorflow/core/lib/strings/stringprintf.h>
#include <tensorflow/core/platform/env.h>
#include <tensorflow/core/platform/init_main.h>
#include <tensorflow/core/platform/logging.h>
#include <tensorflow/core/platform/types.h>
#include <tensorflow/core/public/session.h>
#include <tensorflow/core/util/command_line_flags.h>


int main() {
   using namespace tensorflow;
   using namespace tensorflow::ops;

   Scope root = Scope::NewRootScope();
   // Matrix A = [3 2; -1 0]
   auto A = Const(root, { {3.f, 2.f}, {-1.f, 0.f} });
   // Vector b = [3 5]
   auto b = Const(root, { {3.f, 5.f} });
   // v = Ab^T
   auto v = MatMul(root.WithOpName("v"), A, b, MatMul::TransposeB(true));
   std::vector<Tensor> outputs;
   ClientSession session(root);
   // Run and fetch v
   TF_CHECK_OK(session.Run({v}, &outputs));
   // Expect outputs[0] == [19; -3]
   std::cout << "TF_OUTPUT:\n" << outputs[0].matrix<float>() << "\n";
}
