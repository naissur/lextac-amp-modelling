#!/bin/bash

SOURCE=$1
DST=$2
echo "-- target dir is $DST"
echo "-- source dir is $SOURCE"

if [[ -e $DST ]];then
    echo "clean $DST"
    rm -rf $DST
    mkdir $DST
fi


# 1. copy the source code c++ api needs
mkdir -p $DST/tensorflow
cp -r $SOURCE/tensorflow/core $DST/tensorflow
cp -r $SOURCE/tensorflow/cc $DST/tensorflow
cp -r $SOURCE/tensorflow/c $DST/tensorflow

# 2. copy the generated code, put them back to
# the right directories along side the source code
if [[ -e $SOURCE/bazel-genfiles/tensorflow ]];then
    prefix="$SOURCE/bazel-genfiles/tensorflow"
    from=$(expr $(echo -n $prefix | wc -m) + 1)

    # eg. compiled protobuf files
    find $SOURCE/bazel-genfiles/tensorflow -type f | while read line;do
        #echo "procese file --> $line"
        line_len=$(echo -n $line | wc -m)
        filename=$(echo $line | rev | cut -d'/' -f1 | rev )
        filename_len=$(echo -n $filename | wc -m)
        to=$(expr $line_len - $filename_len)

        target_dir=$(echo $line | cut -c$from-$to)
        #echo "[$filename] copy $line $DST/tensorflow/$target_dir"
        cp $line $DST/tensorflow/$target_dir
    done
fi


# 3. copy third party files. Why?
# In the tf source code, you can see #include "third_party/...", so you need it
cp -r $SOURCE/third_party $DST

# 4. these headers are enough for me now.
# if your compiler complains missing headers, maybe you can find it in bazel-tensorflow/external
cp -RLf $SOURCE/bazel-tensorflow-1.15.2/external/eigen_archive/Eigen $DST
cp -RLf $SOURCE/bazel-tensorflow-1.15.2/external/eigen_archive/unsupported $DST
cp -RLf $SOURCE/bazel-tensorflow-1.15.2/external/com_google_protobuf/src/google $DST
cp -RLf $SOURCE/bazel-tensorflow-1.15.2/external/com_google_absl/absl $DST
