
b
input_1Placeholder*
shape:� *
dtype0*#
_output_shapes
:� 
�
lstm_1/kernelConst*�
value�B� "�T����J��󤿬���Wq�?��]�+`|��}�<SLÿ/+"�=q��.���E�?_G��
�V��CS?=i&�}��ɲ�RIo��!Ŀ��%��&�PŔ��-��O=>��ȿҩ?�>�]�>r�� ?ق>�4���}|��0>˸�>5q��"�>l>"
��{�>X7��Ut<�@���ŋ>T)>G5~���>Dƹ>�o>|}1>��n���4^��w��~�y=�}��	�l=o�>>>�&��749�����7þ��$����=vV�>�h���Ք���z�?ؕ�t����ב��������<F������;�-� !��J1�磯>���qa�)�̾Ka>9�E>�b�>��>ُ��s��֌�>󾀾�8�=����*
dtype0
x
lstm_1/kernel/readIdentitylstm_1/kernel* 
_class
loc:@lstm_1/kernel*
_output_shapes

: *
T0
�
lstm_1/recurrent_kernelConst*�
value�B� "��?�����������_y��P>#��"�ϽoX��\/��W��j��D?Ҿk}�=�Ꮎ>�<'��>�7>@�����=7=	6��ƈl=�I>+�t� �9O�>�4�l���||&�����f�>}�y=�]�=��v�Z���x�ϯ�>D
��>�P5>bh��j[�>'w6;'7e=r�b>���>�>��m��>�K�>.5>�5c<�O��UR��������
=�:��+E�sʪ>�3=>��}�F�Q��f2��3ľ���]��?|�>��#��iQ�Ԭ��N:<�����ݾ�=�1 ��_����t��g�����et��8G��2�>z��� �D��D����M>߈%>%{�>�dP=� �>����>X�/�J	�=�%����P< ������ƾ�@F>81��d�>��o>{���0���u>�Lm>W���y�=�v�(�C>B���e�>k��I%��O���$U�>R85����Q=���=JEF��݇����=&��>�<>��~>��P��Mľ�a�R�>���>W)l>k��S�=�Kܾo>{�F>���*h
<�s����k=��z>@�|�E=GiW�`[չC�/=m��> �"�Z>.��>*D!�P�¾��>0I����u�?�>�خ���=��C���f�'�=�>��'#�ba�=q-�=�Q6>4�!>�B>䰵>N-.���;>�v�>�Cj��W4>wΩ>,������j�=�[_�=�B,>d��> r� ��>+�Ӿ���>��E��:���t>
�	>K��_��>�i�>��6U�>����	��{/>�ٌ�L�"�DN�=��N�`�Ƚ_"���a����D��]=w�>�达`��>�;��T>$��=��A��ʗ����u��'�����=dr��봽��>��ڽ/�0���¾�펾���>`0��d%ٽ������N>���>�ھb$>Ӎ�������B>	�B>�~e�-ʧ��H�\f>���>���=�"�����̽���>$:�=�=v�*
dtype0
�
lstm_1/recurrent_kernel/readIdentitylstm_1/recurrent_kernel*
T0**
_class 
loc:@lstm_1/recurrent_kernel*
_output_shapes

: 
�
lstm_1/biasConst*�
value�B� "�hU��5D��G9��A�=�Fw=r��=]�� ��<A�?�u?E�_?�^?��A?:��?vIt?��?SJ�� )�yG� 3�~K���Wl����:�B�x�O�Lq�L3;���8��}�<.�_=L�|=?N =*
dtype0
n
lstm_1/bias/readIdentitylstm_1/bias*
_output_shapes
: *
T0*
_class
loc:@lstm_1/bias
k
lstm_1/strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:
m
lstm_1/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
m
lstm_1/strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
�
lstm_1/strided_sliceStridedSlicelstm_1/kernel/readlstm_1/strided_slice/stacklstm_1/strided_slice/stack_1lstm_1/strided_slice/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes

:*
Index0*
T0
m
lstm_1/strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_1/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0
�
lstm_1/strided_slice_1StridedSlicelstm_1/kernel/readlstm_1/strided_slice_1/stacklstm_1/strided_slice_1/stack_1lstm_1/strided_slice_1/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
_output_shapes

:
m
lstm_1/strided_slice_2/stackConst*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
�
lstm_1/strided_slice_2StridedSlicelstm_1/kernel/readlstm_1/strided_slice_2/stacklstm_1/strided_slice_2/stack_1lstm_1/strided_slice_2/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes

:*
Index0*
T0
m
lstm_1/strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB"        
o
lstm_1/strided_slice_3/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0
�
lstm_1/strided_slice_3StridedSlicelstm_1/kernel/readlstm_1/strided_slice_3/stacklstm_1/strided_slice_3/stack_1lstm_1/strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
_output_shapes

:
m
lstm_1/strided_slice_4/stackConst*
valueB"        *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_4/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      
�
lstm_1/strided_slice_4StridedSlicelstm_1/recurrent_kernel/readlstm_1/strided_slice_4/stacklstm_1/strided_slice_4/stack_1lstm_1/strided_slice_4/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes

:
m
lstm_1/strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_5/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       
o
lstm_1/strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
�
lstm_1/strided_slice_5StridedSlicelstm_1/recurrent_kernel/readlstm_1/strided_slice_5/stacklstm_1/strided_slice_5/stack_1lstm_1/strided_slice_5/stack_2*
new_axis_mask *
end_mask*
_output_shapes

:*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask 
m
lstm_1/strided_slice_6/stackConst*
_output_shapes
:*
valueB"       *
dtype0
o
lstm_1/strided_slice_6/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
�
lstm_1/strided_slice_6StridedSlicelstm_1/recurrent_kernel/readlstm_1/strided_slice_6/stacklstm_1/strided_slice_6/stack_1lstm_1/strided_slice_6/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes

:*
T0*
Index0
m
lstm_1/strided_slice_7/stackConst*
valueB"       *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_7/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:
o
lstm_1/strided_slice_7/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
�
lstm_1/strided_slice_7StridedSlicelstm_1/recurrent_kernel/readlstm_1/strided_slice_7/stacklstm_1/strided_slice_7/stack_1lstm_1/strided_slice_7/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
_output_shapes

:*
T0*
Index0
f
lstm_1/strided_slice_8/stackConst*
valueB: *
dtype0*
_output_shapes
:
h
lstm_1/strided_slice_8/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
h
lstm_1/strided_slice_8/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
�
lstm_1/strided_slice_8StridedSlicelstm_1/bias/readlstm_1/strided_slice_8/stacklstm_1/strided_slice_8/stack_1lstm_1/strided_slice_8/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
_output_shapes
:
f
lstm_1/strided_slice_9/stackConst*
dtype0*
_output_shapes
:*
valueB:
h
lstm_1/strided_slice_9/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
h
lstm_1/strided_slice_9/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
�
lstm_1/strided_slice_9StridedSlicelstm_1/bias/readlstm_1/strided_slice_9/stacklstm_1/strided_slice_9/stack_1lstm_1/strided_slice_9/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
:
g
lstm_1/strided_slice_10/stackConst*
valueB:*
dtype0*
_output_shapes
:
i
lstm_1/strided_slice_10/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
i
lstm_1/strided_slice_10/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
�
lstm_1/strided_slice_10StridedSlicelstm_1/bias/readlstm_1/strided_slice_10/stacklstm_1/strided_slice_10/stack_1lstm_1/strided_slice_10/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
:
g
lstm_1/strided_slice_11/stackConst*
valueB:*
dtype0*
_output_shapes
:
i
lstm_1/strided_slice_11/stack_1Const*
dtype0*
_output_shapes
:*
valueB: 
i
lstm_1/strided_slice_11/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
�
lstm_1/strided_slice_11StridedSlicelstm_1/bias/readlstm_1/strided_slice_11/stacklstm_1/strided_slice_11/stack_1lstm_1/strided_slice_11/stack_2*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes
:*
Index0*
T0
v
!lstm_1/zeros_like/shape_as_tensorConst*!
valueB"          *
dtype0*
_output_shapes
:
\
lstm_1/zeros_like/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
lstm_1/zeros_likeFill!lstm_1/zeros_like/shape_as_tensorlstm_1/zeros_like/Const*
T0*

index_type0*#
_output_shapes
:� 
m
lstm_1/Sum/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:
�

lstm_1/SumSumlstm_1/zeros_likelstm_1/Sum/reduction_indices*
_output_shapes	
:�*
	keep_dims( *

Tidx0*
T0
`
lstm_1/ExpandDims/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: 
x
lstm_1/ExpandDims
ExpandDims
lstm_1/Sumlstm_1/ExpandDims/dim*

Tdim0*
T0*
_output_shapes
:	�
f
lstm_1/Tile/multiplesConst*
valueB"      *
dtype0*
_output_shapes
:
y
lstm_1/TileTilelstm_1/ExpandDimslstm_1/Tile/multiples*
_output_shapes
:	�*

Tmultiples0*
T0
h
lstm_1/Tile_1/multiplesConst*
valueB"      *
dtype0*
_output_shapes
:
}
lstm_1/Tile_1Tilelstm_1/ExpandDimslstm_1/Tile_1/multiples*

Tmultiples0*
T0*
_output_shapes
:	�
j
lstm_1/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:
x
lstm_1/transpose	Transposeinput_1lstm_1/transpose/perm*
T0*#
_output_shapes
: �*
Tperm0
a
lstm_1/ShapeConst*!
valueB"          *
dtype0*
_output_shapes
:
g
lstm_1/strided_slice_12/stackConst*
valueB: *
dtype0*
_output_shapes
:
i
lstm_1/strided_slice_12/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
i
lstm_1/strided_slice_12/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
�
lstm_1/strided_slice_12StridedSlicelstm_1/Shapelstm_1/strided_slice_12/stacklstm_1/strided_slice_12/stack_1lstm_1/strided_slice_12/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
�
lstm_1/TensorArrayTensorArrayV3lstm_1/strided_slice_12*
identical_element_shapes(* 
tensor_array_name	output_ta*
dtype0*
_output_shapes

:: *
element_shape:*
dynamic_size( *
clear_after_read(
�
lstm_1/TensorArray_1TensorArrayV3lstm_1/strided_slice_12*
element_shape:*
dynamic_size( *
clear_after_read(*
identical_element_shapes(*
tensor_array_name
input_ta*
dtype0*
_output_shapes

:: 
t
lstm_1/TensorArrayUnstack/ShapeConst*!
valueB"          *
dtype0*
_output_shapes
:
w
-lstm_1/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
y
/lstm_1/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
y
/lstm_1/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
�
'lstm_1/TensorArrayUnstack/strided_sliceStridedSlicelstm_1/TensorArrayUnstack/Shape-lstm_1/TensorArrayUnstack/strided_slice/stack/lstm_1/TensorArrayUnstack/strided_slice/stack_1/lstm_1/TensorArrayUnstack/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
g
%lstm_1/TensorArrayUnstack/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
g
%lstm_1/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
�
lstm_1/TensorArrayUnstack/rangeRange%lstm_1/TensorArrayUnstack/range/start'lstm_1/TensorArrayUnstack/strided_slice%lstm_1/TensorArrayUnstack/range/delta*

Tidx0*
_output_shapes
: 
�
Alstm_1/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3lstm_1/TensorArray_1lstm_1/TensorArrayUnstack/rangelstm_1/transposelstm_1/TensorArray_1:1*
_output_shapes
: *
T0*#
_class
loc:@lstm_1/transpose
M
lstm_1/timeConst*
value	B : *
dtype0*
_output_shapes
: 
a
lstm_1/while/maximum_iterationsConst*
value	B : *
dtype0*
_output_shapes
: 
`
lstm_1/while/iteration_counterConst*
value	B : *
dtype0*
_output_shapes
: 
�
lstm_1/while/EnterEnterlstm_1/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *
_output_shapes
: **

frame_namelstm_1/while/while_context
�
lstm_1/while/Enter_1Enterlstm_1/time*
_output_shapes
: **

frame_namelstm_1/while/while_context*
T0*
is_constant( *
parallel_iterations 
�
lstm_1/while/Enter_2Enterlstm_1/TensorArray:1*
T0*
is_constant( *
parallel_iterations *
_output_shapes
: **

frame_namelstm_1/while/while_context
�
lstm_1/while/Enter_3Enterlstm_1/Tile*
T0*
is_constant( *
parallel_iterations *
_output_shapes
:	�**

frame_namelstm_1/while/while_context
�
lstm_1/while/Enter_4Enterlstm_1/Tile_1*
_output_shapes
:	�**

frame_namelstm_1/while/while_context*
T0*
is_constant( *
parallel_iterations 
w
lstm_1/while/MergeMergelstm_1/while/Enterlstm_1/while/NextIteration*
T0*
N*
_output_shapes
: : 
}
lstm_1/while/Merge_1Mergelstm_1/while/Enter_1lstm_1/while/NextIteration_1*
T0*
N*
_output_shapes
: : 
}
lstm_1/while/Merge_2Mergelstm_1/while/Enter_2lstm_1/while/NextIteration_2*
T0*
N*
_output_shapes
: : 
�
lstm_1/while/Merge_3Mergelstm_1/while/Enter_3lstm_1/while/NextIteration_3*
T0*
N*!
_output_shapes
:	�: 
�
lstm_1/while/Merge_4Mergelstm_1/while/Enter_4lstm_1/while/NextIteration_4*
N*!
_output_shapes
:	�: *
T0
g
lstm_1/while/LessLesslstm_1/while/Mergelstm_1/while/Less/Enter*
T0*
_output_shapes
: 
�
lstm_1/while/Less/EnterEnterlstm_1/while/maximum_iterations*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: **

frame_namelstm_1/while/while_context
m
lstm_1/while/Less_1Lesslstm_1/while/Merge_1lstm_1/while/Less_1/Enter*
T0*
_output_shapes
: 
�
lstm_1/while/Less_1/EnterEnterlstm_1/strided_slice_12*
_output_shapes
: **

frame_namelstm_1/while/while_context*
T0*
is_constant(*
parallel_iterations 
e
lstm_1/while/LogicalAnd
LogicalAndlstm_1/while/Lesslstm_1/while/Less_1*
_output_shapes
: 
R
lstm_1/while/LoopCondLoopCondlstm_1/while/LogicalAnd*
_output_shapes
: 
�
lstm_1/while/SwitchSwitchlstm_1/while/Mergelstm_1/while/LoopCond*
T0*%
_class
loc:@lstm_1/while/Merge*
_output_shapes
: : 
�
lstm_1/while/Switch_1Switchlstm_1/while/Merge_1lstm_1/while/LoopCond*'
_class
loc:@lstm_1/while/Merge_1*
_output_shapes
: : *
T0
�
lstm_1/while/Switch_2Switchlstm_1/while/Merge_2lstm_1/while/LoopCond*
T0*'
_class
loc:@lstm_1/while/Merge_2*
_output_shapes
: : 
�
lstm_1/while/Switch_3Switchlstm_1/while/Merge_3lstm_1/while/LoopCond*'
_class
loc:@lstm_1/while/Merge_3**
_output_shapes
:	�:	�*
T0
�
lstm_1/while/Switch_4Switchlstm_1/while/Merge_4lstm_1/while/LoopCond*
T0*'
_class
loc:@lstm_1/while/Merge_4**
_output_shapes
:	�:	�
Y
lstm_1/while/IdentityIdentitylstm_1/while/Switch:1*
T0*
_output_shapes
: 
]
lstm_1/while/Identity_1Identitylstm_1/while/Switch_1:1*
T0*
_output_shapes
: 
]
lstm_1/while/Identity_2Identitylstm_1/while/Switch_2:1*
T0*
_output_shapes
: 
f
lstm_1/while/Identity_3Identitylstm_1/while/Switch_3:1*
T0*
_output_shapes
:	�
f
lstm_1/while/Identity_4Identitylstm_1/while/Switch_4:1*
T0*
_output_shapes
:	�
l
lstm_1/while/add/yConst^lstm_1/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
c
lstm_1/while/addAddlstm_1/while/Identitylstm_1/while/add/y*
T0*
_output_shapes
: 
�
lstm_1/while/TensorArrayReadV3TensorArrayReadV3$lstm_1/while/TensorArrayReadV3/Enterlstm_1/while/Identity_1&lstm_1/while/TensorArrayReadV3/Enter_1*
dtype0*
_output_shapes
:	�
�
$lstm_1/while/TensorArrayReadV3/EnterEnterlstm_1/TensorArray_1*
is_constant(*
parallel_iterations *
_output_shapes
:**

frame_namelstm_1/while/while_context*
T0
�
&lstm_1/while/TensorArrayReadV3/Enter_1EnterAlstm_1/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *
_output_shapes
: **

frame_namelstm_1/while/while_context*
T0*
is_constant(
�
lstm_1/while/MatMulMatMullstm_1/while/TensorArrayReadV3lstm_1/while/MatMul/Enter*
T0*
_output_shapes
:	�*
transpose_a( *
transpose_b( 
�
lstm_1/while/MatMul/EnterEnterlstm_1/strided_slice*
T0*
is_constant(*
parallel_iterations *
_output_shapes

:**

frame_namelstm_1/while/while_context
�
lstm_1/while/MatMul_1MatMullstm_1/while/TensorArrayReadV3lstm_1/while/MatMul_1/Enter*
_output_shapes
:	�*
transpose_a( *
transpose_b( *
T0
�
lstm_1/while/MatMul_1/EnterEnterlstm_1/strided_slice_1*
parallel_iterations *
_output_shapes

:**

frame_namelstm_1/while/while_context*
T0*
is_constant(
�
lstm_1/while/MatMul_2MatMullstm_1/while/TensorArrayReadV3lstm_1/while/MatMul_2/Enter*
T0*
_output_shapes
:	�*
transpose_a( *
transpose_b( 
�
lstm_1/while/MatMul_2/EnterEnterlstm_1/strided_slice_2*
T0*
is_constant(*
parallel_iterations *
_output_shapes

:**

frame_namelstm_1/while/while_context
�
lstm_1/while/MatMul_3MatMullstm_1/while/TensorArrayReadV3lstm_1/while/MatMul_3/Enter*
T0*
_output_shapes
:	�*
transpose_a( *
transpose_b( 
�
lstm_1/while/MatMul_3/EnterEnterlstm_1/strided_slice_3*
T0*
is_constant(*
parallel_iterations *
_output_shapes

:**

frame_namelstm_1/while/while_context
�
lstm_1/while/BiasAddBiasAddlstm_1/while/MatMullstm_1/while/BiasAdd/Enter*
T0*
data_formatNHWC*
_output_shapes
:	�
�
lstm_1/while/BiasAdd/EnterEnterlstm_1/strided_slice_8*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:**

frame_namelstm_1/while/while_context
�
lstm_1/while/BiasAdd_1BiasAddlstm_1/while/MatMul_1lstm_1/while/BiasAdd_1/Enter*
T0*
data_formatNHWC*
_output_shapes
:	�
�
lstm_1/while/BiasAdd_1/EnterEnterlstm_1/strided_slice_9*
parallel_iterations *
_output_shapes
:**

frame_namelstm_1/while/while_context*
T0*
is_constant(
�
lstm_1/while/BiasAdd_2BiasAddlstm_1/while/MatMul_2lstm_1/while/BiasAdd_2/Enter*
data_formatNHWC*
_output_shapes
:	�*
T0
�
lstm_1/while/BiasAdd_2/EnterEnterlstm_1/strided_slice_10*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:**

frame_namelstm_1/while/while_context
�
lstm_1/while/BiasAdd_3BiasAddlstm_1/while/MatMul_3lstm_1/while/BiasAdd_3/Enter*
data_formatNHWC*
_output_shapes
:	�*
T0
�
lstm_1/while/BiasAdd_3/EnterEnterlstm_1/strided_slice_11*
parallel_iterations *
_output_shapes
:**

frame_namelstm_1/while/while_context*
T0*
is_constant(
�
lstm_1/while/MatMul_4MatMullstm_1/while/Identity_3lstm_1/while/MatMul_4/Enter*
_output_shapes
:	�*
transpose_a( *
transpose_b( *
T0
�
lstm_1/while/MatMul_4/EnterEnterlstm_1/strided_slice_4*
_output_shapes

:**

frame_namelstm_1/while/while_context*
T0*
is_constant(*
parallel_iterations 
p
lstm_1/while/add_1Addlstm_1/while/BiasAddlstm_1/while/MatMul_4*
T0*
_output_shapes
:	�
o
lstm_1/while/mul/xConst^lstm_1/while/Identity*
valueB
 *��L>*
dtype0*
_output_shapes
: 
i
lstm_1/while/mulMullstm_1/while/mul/xlstm_1/while/add_1*
T0*
_output_shapes
:	�
q
lstm_1/while/add_2/yConst^lstm_1/while/Identity*
dtype0*
_output_shapes
: *
valueB
 *   ?
k
lstm_1/while/add_2Addlstm_1/while/mullstm_1/while/add_2/y*
T0*
_output_shapes
:	�
o
lstm_1/while/ConstConst^lstm_1/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
q
lstm_1/while/Const_1Const^lstm_1/while/Identity*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
"lstm_1/while/clip_by_value/MinimumMinimumlstm_1/while/add_2lstm_1/while/Const_1*
T0*
_output_shapes
:	�
�
lstm_1/while/clip_by_valueMaximum"lstm_1/while/clip_by_value/Minimumlstm_1/while/Const*
T0*
_output_shapes
:	�
�
lstm_1/while/MatMul_5MatMullstm_1/while/Identity_3lstm_1/while/MatMul_5/Enter*
T0*
_output_shapes
:	�*
transpose_a( *
transpose_b( 
�
lstm_1/while/MatMul_5/EnterEnterlstm_1/strided_slice_5*
T0*
is_constant(*
parallel_iterations *
_output_shapes

:**

frame_namelstm_1/while/while_context
r
lstm_1/while/add_3Addlstm_1/while/BiasAdd_1lstm_1/while/MatMul_5*
T0*
_output_shapes
:	�
q
lstm_1/while/mul_1/xConst^lstm_1/while/Identity*
valueB
 *��L>*
dtype0*
_output_shapes
: 
m
lstm_1/while/mul_1Mullstm_1/while/mul_1/xlstm_1/while/add_3*
_output_shapes
:	�*
T0
q
lstm_1/while/add_4/yConst^lstm_1/while/Identity*
valueB
 *   ?*
dtype0*
_output_shapes
: 
m
lstm_1/while/add_4Addlstm_1/while/mul_1lstm_1/while/add_4/y*
T0*
_output_shapes
:	�
q
lstm_1/while/Const_2Const^lstm_1/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
q
lstm_1/while/Const_3Const^lstm_1/while/Identity*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
$lstm_1/while/clip_by_value_1/MinimumMinimumlstm_1/while/add_4lstm_1/while/Const_3*
T0*
_output_shapes
:	�
�
lstm_1/while/clip_by_value_1Maximum$lstm_1/while/clip_by_value_1/Minimumlstm_1/while/Const_2*
T0*
_output_shapes
:	�
z
lstm_1/while/mul_2Mullstm_1/while/clip_by_value_1lstm_1/while/Identity_4*
_output_shapes
:	�*
T0
�
lstm_1/while/MatMul_6MatMullstm_1/while/Identity_3lstm_1/while/MatMul_6/Enter*
_output_shapes
:	�*
transpose_a( *
transpose_b( *
T0
�
lstm_1/while/MatMul_6/EnterEnterlstm_1/strided_slice_6*
T0*
is_constant(*
parallel_iterations *
_output_shapes

:**

frame_namelstm_1/while/while_context
r
lstm_1/while/add_5Addlstm_1/while/BiasAdd_2lstm_1/while/MatMul_6*
_output_shapes
:	�*
T0
W
lstm_1/while/TanhTanhlstm_1/while/add_5*
T0*
_output_shapes
:	�
r
lstm_1/while/mul_3Mullstm_1/while/clip_by_valuelstm_1/while/Tanh*
T0*
_output_shapes
:	�
k
lstm_1/while/add_6Addlstm_1/while/mul_2lstm_1/while/mul_3*
T0*
_output_shapes
:	�
�
lstm_1/while/MatMul_7MatMullstm_1/while/Identity_3lstm_1/while/MatMul_7/Enter*
_output_shapes
:	�*
transpose_a( *
transpose_b( *
T0
�
lstm_1/while/MatMul_7/EnterEnterlstm_1/strided_slice_7*
parallel_iterations *
_output_shapes

:**

frame_namelstm_1/while/while_context*
T0*
is_constant(
r
lstm_1/while/add_7Addlstm_1/while/BiasAdd_3lstm_1/while/MatMul_7*
T0*
_output_shapes
:	�
q
lstm_1/while/mul_4/xConst^lstm_1/while/Identity*
dtype0*
_output_shapes
: *
valueB
 *��L>
m
lstm_1/while/mul_4Mullstm_1/while/mul_4/xlstm_1/while/add_7*
T0*
_output_shapes
:	�
q
lstm_1/while/add_8/yConst^lstm_1/while/Identity*
_output_shapes
: *
valueB
 *   ?*
dtype0
m
lstm_1/while/add_8Addlstm_1/while/mul_4lstm_1/while/add_8/y*
T0*
_output_shapes
:	�
q
lstm_1/while/Const_4Const^lstm_1/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
q
lstm_1/while/Const_5Const^lstm_1/while/Identity*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
$lstm_1/while/clip_by_value_2/MinimumMinimumlstm_1/while/add_8lstm_1/while/Const_5*
T0*
_output_shapes
:	�
�
lstm_1/while/clip_by_value_2Maximum$lstm_1/while/clip_by_value_2/Minimumlstm_1/while/Const_4*
_output_shapes
:	�*
T0
Y
lstm_1/while/Tanh_1Tanhlstm_1/while/add_6*
T0*
_output_shapes
:	�
v
lstm_1/while/mul_5Mullstm_1/while/clip_by_value_2lstm_1/while/Tanh_1*
_output_shapes
:	�*
T0
�
0lstm_1/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV36lstm_1/while/TensorArrayWrite/TensorArrayWriteV3/Enterlstm_1/while/Identity_1lstm_1/while/mul_5lstm_1/while/Identity_2*
T0*%
_class
loc:@lstm_1/while/mul_5*
_output_shapes
: 
�
6lstm_1/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterlstm_1/TensorArray*
T0*%
_class
loc:@lstm_1/while/mul_5*
parallel_iterations *
is_constant(**

frame_namelstm_1/while/while_context*
_output_shapes
:
n
lstm_1/while/add_9/yConst^lstm_1/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
i
lstm_1/while/add_9Addlstm_1/while/Identity_1lstm_1/while/add_9/y*
_output_shapes
: *
T0
^
lstm_1/while/NextIterationNextIterationlstm_1/while/add*
T0*
_output_shapes
: 
b
lstm_1/while/NextIteration_1NextIterationlstm_1/while/add_9*
T0*
_output_shapes
: 
�
lstm_1/while/NextIteration_2NextIteration0lstm_1/while/TensorArrayWrite/TensorArrayWriteV3*
_output_shapes
: *
T0
k
lstm_1/while/NextIteration_3NextIterationlstm_1/while/mul_5*
T0*
_output_shapes
:	�
k
lstm_1/while/NextIteration_4NextIterationlstm_1/while/add_6*
T0*
_output_shapes
:	�
S
lstm_1/while/Exit_1Exitlstm_1/while/Switch_1*
T0*
_output_shapes
: 
S
lstm_1/while/Exit_2Exitlstm_1/while/Switch_2*
T0*
_output_shapes
: 
N
lstm_1/sub/yConst*
_output_shapes
: *
value	B :*
dtype0
U

lstm_1/subSublstm_1/while/Exit_1lstm_1/sub/y*
T0*
_output_shapes
: 
�
lstm_1/TensorArrayReadV3TensorArrayReadV3lstm_1/TensorArray
lstm_1/sublstm_1/while/Exit_2*
dtype0*
_output_shapes
:	�
_
dense_1/kernelConst*
dtype0*9
value0B." ϖ�?E�q?H�?Twu?o�?t��?��?�E�?
{
dense_1/kernel/readIdentitydense_1/kernel*
_output_shapes

:*
T0*!
_class
loc:@dense_1/kernel
=
dense_1/biasConst*
valueB*��׼*
dtype0
q
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias*
_output_shapes
:
�
dense_1/MatMulMatMullstm_1/TensorArrayReadV3dense_1/kernel/read*
_output_shapes
:	�*
transpose_a( *
transpose_b( *
T0
~
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
data_formatNHWC*
_output_shapes
:	�*
T0 