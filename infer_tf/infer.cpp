#include <tensorflow/core/protobuf/meta_graph.pb.h>
#include <tensorflow/cc/client/client_session.h>

using namespace std;
using namespace tensorflow;

int main() {
  // set up your input paths
  const string pathToGraph = "./models/01_gru_12_units_01.meta";
  const string checkpointPath = "./models/01_gru_12_units_01";

  // auto session = NewSession(SessionOptions());

  Scope root = Scope::NewRootScope();
  ClientSession session(root);

  Status status;

  // Read in the protobuf graph we exported
  MetaGraphDef graph_def;
  status = ReadBinaryProto(Env::Default(), pathToGraph, &graph_def);
  if (!status.ok()) {
      throw runtime_error("Error reading graph definition from " + pathToGraph + ": " + status.ToString());
  }

  /*
  // Add the graph to the session
  status = session.Create(graph_def.graph_def());
  if (!status.ok()) {
      throw runtime_error("Error creating graph: " + status.ToString());
  }

  // Read weights from the saved checkpoint
  Tensor checkpointPathTensor(DT_STRING, TensorShape());
  // checkpointPathTensor.scalar<std::string>()() = checkpointPath;
  checkpointPathTensor.scalar<tensorflow::tstring>()() = checkpointPath;
  status = session.Run(
          {{ graph_def.saver_def().filename_tensor_name(), checkpointPathTensor },},
          {},
          {graph_def.saver_def().restore_op_name()},
          nullptr);
  if (!status.ok()) {
      throw runtime_error("Error loading checkpoint from " + checkpointPath + ": " + status.ToString());
  }

  // and run the inference to your liking
  */
  /*
  auto feedDict = ...
  auto outputOps = ...
  std::vector<tensorflow::Tensor> outputTensors;
  status = session.Run(feedDict, outputOps, {}, &outputTensors);
  */
}

