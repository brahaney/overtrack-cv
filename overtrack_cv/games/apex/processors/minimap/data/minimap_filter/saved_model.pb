™Ы(
Яэ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.0-beta12unknown8€ѕ 
К
batch_normalization/gammaVarHandleOp*
shape:**
shared_namebatch_normalization/gamma*
dtype0*
_output_shapes
: 
±
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*,
_class"
 loc:@batch_normalization/gamma*
dtype0*
_output_shapes
:
И
batch_normalization/betaVarHandleOp*
shape:*)
shared_namebatch_normalization/beta*
dtype0*
_output_shapes
: 
Ѓ
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*+
_class!
loc:@batch_normalization/beta*
dtype0*
_output_shapes
:
Ц
batch_normalization/moving_meanVarHandleOp*
shape:*0
shared_name!batch_normalization/moving_mean*
dtype0*
_output_shapes
: 
√
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*2
_class(
&$loc:@batch_normalization/moving_mean*
dtype0*
_output_shapes
:
Ю
#batch_normalization/moving_varianceVarHandleOp*
shape:*4
shared_name%#batch_normalization/moving_variance*
dtype0*
_output_shapes
: 
ѕ
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*6
_class,
*(loc:@batch_normalization/moving_variance*
dtype0*
_output_shapes
:
|
conv0/kernelVarHandleOp*
shape:*
shared_nameconv0/kernel*
dtype0*
_output_shapes
: 
Ц
 conv0/kernel/Read/ReadVariableOpReadVariableOpconv0/kernel*
_class
loc:@conv0/kernel*
dtype0*&
_output_shapes
:
l

conv0/biasVarHandleOp*
shape:*
shared_name
conv0/bias*
dtype0*
_output_shapes
: 
Д
conv0/bias/Read/ReadVariableOpReadVariableOp
conv0/bias*
_class
loc:@conv0/bias*
dtype0*
_output_shapes
:
О
batch_normalization_1/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_1/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*.
_class$
" loc:@batch_normalization_1/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_1/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_1/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*-
_class#
!loc:@batch_normalization_1/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_1/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_1/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0*
_output_shapes
:
Ґ
%batch_normalization_1/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_1/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0*
_output_shapes
:
К
conv2_sparse/kernelVarHandleOp*
shape:*$
shared_nameconv2_sparse/kernel*
dtype0*
_output_shapes
: 
Ђ
'conv2_sparse/kernel/Read/ReadVariableOpReadVariableOpconv2_sparse/kernel*&
_class
loc:@conv2_sparse/kernel*
dtype0*&
_output_shapes
:
z
conv2_sparse/biasVarHandleOp*
shape:*"
shared_nameconv2_sparse/bias*
dtype0*
_output_shapes
: 
Щ
%conv2_sparse/bias/Read/ReadVariableOpReadVariableOpconv2_sparse/bias*$
_class
loc:@conv2_sparse/bias*
dtype0*
_output_shapes
:
О
batch_normalization_2/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_2/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*.
_class$
" loc:@batch_normalization_2/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_2/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_2/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*-
_class#
!loc:@batch_normalization_2/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_2/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*4
_class*
(&loc:@batch_normalization_2/moving_mean*
dtype0*
_output_shapes
:
Ґ
%batch_normalization_2/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_2/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*8
_class.
,*loc:@batch_normalization_2/moving_variance*
dtype0*
_output_shapes
:
И
conv2_dense/kernelVarHandleOp*
shape:*#
shared_nameconv2_dense/kernel*
dtype0*
_output_shapes
: 
®
&conv2_dense/kernel/Read/ReadVariableOpReadVariableOpconv2_dense/kernel*%
_class
loc:@conv2_dense/kernel*
dtype0*&
_output_shapes
:
x
conv2_dense/biasVarHandleOp*
shape:*!
shared_nameconv2_dense/bias*
dtype0*
_output_shapes
: 
Ц
$conv2_dense/bias/Read/ReadVariableOpReadVariableOpconv2_dense/bias*#
_class
loc:@conv2_dense/bias*
dtype0*
_output_shapes
:
О
batch_normalization_3/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_3/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*.
_class$
" loc:@batch_normalization_3/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_3/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_3/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*-
_class#
!loc:@batch_normalization_3/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_3/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_3/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*4
_class*
(&loc:@batch_normalization_3/moving_mean*
dtype0*
_output_shapes
:
Ґ
%batch_normalization_3/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_3/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*8
_class.
,*loc:@batch_normalization_3/moving_variance*
dtype0*
_output_shapes
:
|
conv3/kernelVarHandleOp*
shape: *
shared_nameconv3/kernel*
dtype0*
_output_shapes
: 
Ц
 conv3/kernel/Read/ReadVariableOpReadVariableOpconv3/kernel*
_class
loc:@conv3/kernel*
dtype0*&
_output_shapes
: 
l

conv3/biasVarHandleOp*
shape: *
shared_name
conv3/bias*
dtype0*
_output_shapes
: 
Д
conv3/bias/Read/ReadVariableOpReadVariableOp
conv3/bias*
_class
loc:@conv3/bias*
dtype0*
_output_shapes
: 
О
batch_normalization_4/gammaVarHandleOp*
shape: *,
shared_namebatch_normalization_4/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*.
_class$
" loc:@batch_normalization_4/gamma*
dtype0*
_output_shapes
: 
М
batch_normalization_4/betaVarHandleOp*
shape: *+
shared_namebatch_normalization_4/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*-
_class#
!loc:@batch_normalization_4/beta*
dtype0*
_output_shapes
: 
Ъ
!batch_normalization_4/moving_meanVarHandleOp*
shape: *2
shared_name#!batch_normalization_4/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*4
_class*
(&loc:@batch_normalization_4/moving_mean*
dtype0*
_output_shapes
: 
Ґ
%batch_normalization_4/moving_varianceVarHandleOp*
shape: *6
shared_name'%batch_normalization_4/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*8
_class.
,*loc:@batch_normalization_4/moving_variance*
dtype0*
_output_shapes
: 
~
conv2d/kernelVarHandleOp*
shape: *
shared_nameconv2d/kernel*
dtype0*
_output_shapes
: 
Щ
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel* 
_class
loc:@conv2d/kernel*
dtype0*&
_output_shapes
: 
n
conv2d/biasVarHandleOp*
shape:*
shared_nameconv2d/bias*
dtype0*
_output_shapes
: 
З
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_class
loc:@conv2d/bias*
dtype0*
_output_shapes
:
О
batch_normalization_5/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_5/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*.
_class$
" loc:@batch_normalization_5/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_5/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_5/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*-
_class#
!loc:@batch_normalization_5/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_5/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_5/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*4
_class*
(&loc:@batch_normalization_5/moving_mean*
dtype0*
_output_shapes
:
Ґ
%batch_normalization_5/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_5/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*8
_class.
,*loc:@batch_normalization_5/moving_variance*
dtype0*
_output_shapes
:
В
conv2d_1/kernelVarHandleOp*
shape:* 
shared_nameconv2d_1/kernel*
dtype0*
_output_shapes
: 
Я
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*"
_class
loc:@conv2d_1/kernel*
dtype0*&
_output_shapes
:
r
conv2d_1/biasVarHandleOp*
shape:*
shared_nameconv2d_1/bias*
dtype0*
_output_shapes
: 
Н
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias* 
_class
loc:@conv2d_1/bias*
dtype0*
_output_shapes
:
О
batch_normalization_6/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_6/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*.
_class$
" loc:@batch_normalization_6/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_6/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_6/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*-
_class#
!loc:@batch_normalization_6/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_6/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_6/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*4
_class*
(&loc:@batch_normalization_6/moving_mean*
dtype0*
_output_shapes
:
Ґ
%batch_normalization_6/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_6/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_6/moving_variance*8
_class.
,*loc:@batch_normalization_6/moving_variance*
dtype0*
_output_shapes
:
В
conv2d_2/kernelVarHandleOp*
shape:* 
shared_nameconv2d_2/kernel*
dtype0*
_output_shapes
: 
Я
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*"
_class
loc:@conv2d_2/kernel*
dtype0*&
_output_shapes
:
r
conv2d_2/biasVarHandleOp*
shape:*
shared_nameconv2d_2/bias*
dtype0*
_output_shapes
: 
Н
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias* 
_class
loc:@conv2d_2/bias*
dtype0*
_output_shapes
:
О
batch_normalization_7/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_7/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_7/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_7/gamma*.
_class$
" loc:@batch_normalization_7/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_7/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_7/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_7/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_7/beta*-
_class#
!loc:@batch_normalization_7/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_7/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_7/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_7/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_7/moving_mean*4
_class*
(&loc:@batch_normalization_7/moving_mean*
dtype0*
_output_shapes
:
Ґ
%batch_normalization_7/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_7/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_7/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_7/moving_variance*8
_class.
,*loc:@batch_normalization_7/moving_variance*
dtype0*
_output_shapes
:
В
conv2d_3/kernelVarHandleOp*
shape:* 
shared_nameconv2d_3/kernel*
dtype0*
_output_shapes
: 
Я
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*"
_class
loc:@conv2d_3/kernel*
dtype0*&
_output_shapes
:
r
conv2d_3/biasVarHandleOp*
shape:*
shared_nameconv2d_3/bias*
dtype0*
_output_shapes
: 
Н
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias* 
_class
loc:@conv2d_3/bias*
dtype0*
_output_shapes
:
О
batch_normalization_8/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_8/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_8/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_8/gamma*.
_class$
" loc:@batch_normalization_8/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_8/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_8/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_8/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_8/beta*-
_class#
!loc:@batch_normalization_8/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_8/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_8/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_8/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_8/moving_mean*4
_class*
(&loc:@batch_normalization_8/moving_mean*
dtype0*
_output_shapes
:
Ґ
%batch_normalization_8/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_8/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_8/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_8/moving_variance*8
_class.
,*loc:@batch_normalization_8/moving_variance*
dtype0*
_output_shapes
:
В
conv2d_4/kernelVarHandleOp*
shape:* 
shared_nameconv2d_4/kernel*
dtype0*
_output_shapes
: 
Я
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*"
_class
loc:@conv2d_4/kernel*
dtype0*&
_output_shapes
:
r
conv2d_4/biasVarHandleOp*
shape:*
shared_nameconv2d_4/bias*
dtype0*
_output_shapes
: 
Н
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias* 
_class
loc:@conv2d_4/bias*
dtype0*
_output_shapes
:
О
batch_normalization_9/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_9/gamma*
dtype0*
_output_shapes
: 
Ј
/batch_normalization_9/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_9/gamma*.
_class$
" loc:@batch_normalization_9/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_9/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_9/beta*
dtype0*
_output_shapes
: 
і
.batch_normalization_9/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_9/beta*-
_class#
!loc:@batch_normalization_9/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_9/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_9/moving_mean*
dtype0*
_output_shapes
: 
…
5batch_normalization_9/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_9/moving_mean*4
_class*
(&loc:@batch_normalization_9/moving_mean*
dtype0*
_output_shapes
:
Ґ
%batch_normalization_9/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_9/moving_variance*
dtype0*
_output_shapes
: 
’
9batch_normalization_9/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_9/moving_variance*8
_class.
,*loc:@batch_normalization_9/moving_variance*
dtype0*
_output_shapes
:

NoOpNoOp
ЫП
ConstConst"/device:CPU:0*’О
value ОB∆О BЊО
„
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer_with_weights-10
layer-14
layer_with_weights-11
layer-15
layer_with_weights-12
layer-16
layer_with_weights-13
layer-17
layer_with_weights-14
layer-18
layer_with_weights-15
layer-19
layer_with_weights-16
layer-20
layer_with_weights-17
layer-21
layer_with_weights-18
layer-22
layer-23
layer-24
layer-25
layer-26
layer-27
	variables
regularization_losses
trainable_variables
 	keras_api
!
signatures
R
"	variables
#trainable_variables
$regularization_losses
%	keras_api
ќ
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+_updates
,_callable_losses
-_eager_losses
.	variables
/trainable_variables
0regularization_losses
1	keras_api
С

2kernel
3bias
4_callable_losses
5_eager_losses
6	variables
7trainable_variables
8regularization_losses
9	keras_api
ќ
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?_updates
@_callable_losses
A_eager_losses
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
{
F_callable_losses
G_eager_losses
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
С

Lkernel
Mbias
N_callable_losses
O_eager_losses
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
ќ
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Y_updates
Z_callable_losses
[_eager_losses
\	variables
]trainable_variables
^regularization_losses
_	keras_api
С

`kernel
abias
b_callable_losses
c_eager_losses
d	variables
etrainable_variables
fregularization_losses
g	keras_api
{
h_callable_losses
i_eager_losses
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
ќ
naxis
	ogamma
pbeta
qmoving_mean
rmoving_variance
s_updates
t_callable_losses
u_eager_losses
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
{
z_callable_losses
{_eager_losses
|	variables
}trainable_variables
~regularization_losses
	keras_api
Щ
Аkernel
	Бbias
В_callable_losses
Г_eager_losses
Д	variables
Еtrainable_variables
Жregularization_losses
З	keras_api
Џ
	Иaxis

Йgamma
	Кbeta
Лmoving_mean
Мmoving_variance
Н_updates
О_callable_losses
П_eager_losses
Р	variables
Сtrainable_variables
Тregularization_losses
У	keras_api
Щ
Фkernel
	Хbias
Ц_callable_losses
Ч_eager_losses
Ш	variables
Щtrainable_variables
Ъregularization_losses
Ы	keras_api
Џ
	Ьaxis

Эgamma
	Юbeta
Яmoving_mean
†moving_variance
°_updates
Ґ_callable_losses
£_eager_losses
§	variables
•trainable_variables
¶regularization_losses
І	keras_api
Щ
®kernel
	©bias
™_callable_losses
Ђ_eager_losses
ђ	variables
≠trainable_variables
Ѓregularization_losses
ѓ	keras_api
Џ
	∞axis

±gamma
	≤beta
≥moving_mean
іmoving_variance
µ_updates
ґ_callable_losses
Ј_eager_losses
Є	variables
єtrainable_variables
Їregularization_losses
ї	keras_api
Щ
Љkernel
	љbias
Њ_callable_losses
њ_eager_losses
ј	variables
Ѕtrainable_variables
¬regularization_losses
√	keras_api
Џ
	ƒaxis

≈gamma
	∆beta
«moving_mean
»moving_variance
…_updates
 _callable_losses
Ћ_eager_losses
ћ	variables
Ќtrainable_variables
ќregularization_losses
ѕ	keras_api
Щ
–kernel
	—bias
“_callable_losses
”_eager_losses
‘	variables
’trainable_variables
÷regularization_losses
„	keras_api
Џ
	Ўaxis

ўgamma
	Џbeta
џmoving_mean
№moving_variance
Ё_updates
ё_callable_losses
я_eager_losses
а	variables
бtrainable_variables
вregularization_losses
г	keras_api
Щ
дkernel
	еbias
ж_callable_losses
з_eager_losses
и	variables
йtrainable_variables
кregularization_losses
л	keras_api
Џ
	мaxis

нgamma
	оbeta
пmoving_mean
рmoving_variance
с_updates
т_callable_losses
у_eager_losses
ф	variables
хtrainable_variables
цregularization_losses
ч	keras_api
Б
ш_callable_losses
щ_eager_losses
ъ	variables
ыtrainable_variables
ьregularization_losses
э	keras_api
Ь
юslices
€_layers
А_callable_losses
Б_eager_losses
В	variables
Гtrainable_variables
Дregularization_losses
Е	keras_api
Б
Ж_callable_losses
З_eager_losses
И	variables
Йtrainable_variables
Кregularization_losses
Л	keras_api
Ь
Мslices
Н_layers
О_callable_losses
П_eager_losses
Р	variables
Сtrainable_variables
Тregularization_losses
У	keras_api
Б
Ф_callable_losses
Х_eager_losses
Ц	variables
Чtrainable_variables
Шregularization_losses
Щ	keras_api
к
'0
(1
)2
*3
24
35
;6
<7
=8
>9
L10
M11
U12
V13
W14
X15
`16
a17
o18
p19
q20
r21
А22
Б23
Й24
К25
Л26
М27
Ф28
Х29
Э30
Ю31
Я32
†33
®34
©35
±36
≤37
≥38
і39
Љ40
љ41
≈42
∆43
«44
»45
–46
—47
ў48
Џ49
џ50
№51
д52
е53
н54
о55
п56
р57
 
Њ
'0
(1
22
33
;4
<5
L6
M7
U8
V9
`10
a11
o12
p13
А14
Б15
Й16
К17
Ф18
Х19
Э20
Ю21
®22
©23
±24
≤25
Љ26
љ27
≈28
∆29
–30
—31
ў32
Џ33
д34
е35
н36
о37
|
	variables
Ъnon_trainable_variables
regularization_losses
Ыmetrics
Ьlayers
trainable_variables
 
 
 
 
|
"	variables
Эnon_trainable_variables
#trainable_variables
Юmetrics
Яlayers
$regularization_losses
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

'0
(1
)2
*3

'0
(1
 
|
.	variables
†non_trainable_variables
/trainable_variables
°metrics
Ґlayers
0regularization_losses
XV
VARIABLE_VALUEconv0/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv0/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

20
31

20
31
 
|
6	variables
£non_trainable_variables
7trainable_variables
§metrics
•layers
8regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

;0
<1
=2
>3

;0
<1
 
|
B	variables
¶non_trainable_variables
Ctrainable_variables
Іmetrics
®layers
Dregularization_losses
 
 
 
 
 
|
H	variables
©non_trainable_variables
Itrainable_variables
™metrics
Ђlayers
Jregularization_losses
_]
VARIABLE_VALUEconv2_sparse/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEconv2_sparse/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

L0
M1

L0
M1
 
|
P	variables
ђnon_trainable_variables
Qtrainable_variables
≠metrics
Ѓlayers
Rregularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

U0
V1
W2
X3

U0
V1
 
|
\	variables
ѓnon_trainable_variables
]trainable_variables
∞metrics
±layers
^regularization_losses
^\
VARIABLE_VALUEconv2_dense/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2_dense/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

`0
a1

`0
a1
 
|
d	variables
≤non_trainable_variables
etrainable_variables
≥metrics
іlayers
fregularization_losses
 
 
 
 
 
|
j	variables
µnon_trainable_variables
ktrainable_variables
ґmetrics
Јlayers
lregularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

o0
p1
q2
r3

o0
p1
 
|
v	variables
Єnon_trainable_variables
wtrainable_variables
єmetrics
Їlayers
xregularization_losses
 
 
 
 
 
|
|	variables
їnon_trainable_variables
}trainable_variables
Љmetrics
љlayers
~regularization_losses
XV
VARIABLE_VALUEconv3/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv3/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

А0
Б1

А0
Б1
 

Д	variables
Њnon_trainable_variables
Еtrainable_variables
њmetrics
јlayers
Жregularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
Й0
К1
Л2
М3

Й0
К1
 

Р	variables
Ѕnon_trainable_variables
Сtrainable_variables
¬metrics
√layers
Тregularization_losses
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

Ф0
Х1

Ф0
Х1
 

Ш	variables
ƒnon_trainable_variables
Щtrainable_variables
≈metrics
∆layers
Ъregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_5/gamma6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_5/beta5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_5/moving_mean<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_5/moving_variance@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
Э0
Ю1
Я2
†3

Э0
Ю1
 

§	variables
«non_trainable_variables
•trainable_variables
»metrics
…layers
¶regularization_losses
\Z
VARIABLE_VALUEconv2d_1/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_1/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

®0
©1

®0
©1
 

ђ	variables
 non_trainable_variables
≠trainable_variables
Ћmetrics
ћlayers
Ѓregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_6/gamma6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_6/beta5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_6/moving_mean<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_6/moving_variance@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
±0
≤1
≥2
і3

±0
≤1
 

Є	variables
Ќnon_trainable_variables
єtrainable_variables
ќmetrics
ѕlayers
Їregularization_losses
\Z
VARIABLE_VALUEconv2d_2/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_2/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

Љ0
љ1

Љ0
љ1
 

ј	variables
–non_trainable_variables
Ѕtrainable_variables
—metrics
“layers
¬regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_7/gamma6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_7/beta5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_7/moving_mean<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_7/moving_variance@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
≈0
∆1
«2
»3

≈0
∆1
 

ћ	variables
”non_trainable_variables
Ќtrainable_variables
‘metrics
’layers
ќregularization_losses
\Z
VARIABLE_VALUEconv2d_3/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_3/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

–0
—1

–0
—1
 

‘	variables
÷non_trainable_variables
’trainable_variables
„metrics
Ўlayers
÷regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_8/gamma6layer_with_weights-16/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_8/beta5layer_with_weights-16/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_8/moving_mean<layer_with_weights-16/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_8/moving_variance@layer_with_weights-16/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
ў0
Џ1
џ2
№3

ў0
Џ1
 

а	variables
ўnon_trainable_variables
бtrainable_variables
Џmetrics
џlayers
вregularization_losses
\Z
VARIABLE_VALUEconv2d_4/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_4/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

д0
е1

д0
е1
 

и	variables
№non_trainable_variables
йtrainable_variables
Ёmetrics
ёlayers
кregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_9/gamma6layer_with_weights-18/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_9/beta5layer_with_weights-18/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_9/moving_mean<layer_with_weights-18/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_9/moving_variance@layer_with_weights-18/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
н0
о1
п2
р3

н0
о1
 

ф	variables
яnon_trainable_variables
хtrainable_variables
аmetrics
бlayers
цregularization_losses
 
 
 
 
 

ъ	variables
вnon_trainable_variables
ыtrainable_variables
гmetrics
дlayers
ьregularization_losses

е2
0
ю0
А1
ж2
з3
и4
Б5
 
 
 
 
 

В	variables
йnon_trainable_variables
Гtrainable_variables
кmetrics
лlayers
Дregularization_losses
 
 
 
 
 

И	variables
мnon_trainable_variables
Йtrainable_variables
нmetrics
оlayers
Кregularization_losses

п0
р1
0
М0
О1
с2
т3
у4
П5
 
 
 
 
 

Р	variables
фnon_trainable_variables
Сtrainable_variables
хmetrics
цlayers
Тregularization_losses
 
 
 
 
 

Ц	variables
чnon_trainable_variables
Чtrainable_variables
шmetrics
щlayers
Шregularization_losses
Ґ
)0
*1
=2
>3
W4
X5
q6
r7
Л8
М9
Я10
†11
≥12
і13
«14
»15
џ16
№17
п18
р19
 
÷
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
 
 
 

)0
*1
 
 
 
 
 

=0
>1
 
 
 
 
 
 
 
 

W0
X1
 
 
 
 
 
 
 
 

q0
r1
 
 
 
 
 
 
 
 

Л0
М1
 
 
 
 
 

Я0
†1
 
 
 
 
 

≥0
і1
 
 
 
 
 

«0
»1
 
 
 
 
 

џ0
№1
 
 
 
 
 

п0
р1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 *
dtype0*
_output_shapes
: 
М
serving_default_imagePlaceholder*&
shape:€€€€€€€€€рр*
dtype0*1
_output_shapes
:€€€€€€€€€рр
ш
StatefulPartitionedCallStatefulPartitionedCallserving_default_imagebatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv0/kernel
conv0/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2_sparse/kernelconv2_sparse/biasconv2_dense/kernelconv2_dense/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancebatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv3/kernel
conv3/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d/kernelconv2d/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_7/gammabatch_normalization_7/beta!batch_normalization_7/moving_mean%batch_normalization_7/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_variance*+
f&R$
"__inference_signature_wrapper_1798*
Tout
2**
config_proto

CPU

GPU 2J 8*F
Tin?
=2;*H
_output_shapes6
4:€€€€€€€€€аа:€€€€€€€€€pp
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
ш
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp conv0/kernel/Read/ReadVariableOpconv0/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp'conv2_sparse/kernel/Read/ReadVariableOp%conv2_sparse/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp&conv2_dense/kernel/Read/ReadVariableOp$conv2_dense/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp conv3/kernel/Read/ReadVariableOpconv3/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_6/gamma/Read/ReadVariableOp.batch_normalization_6/beta/Read/ReadVariableOp5batch_normalization_6/moving_mean/Read/ReadVariableOp9batch_normalization_6/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_7/gamma/Read/ReadVariableOp.batch_normalization_7/beta/Read/ReadVariableOp5batch_normalization_7/moving_mean/Read/ReadVariableOp9batch_normalization_7/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_8/gamma/Read/ReadVariableOp.batch_normalization_8/beta/Read/ReadVariableOp5batch_normalization_8/moving_mean/Read/ReadVariableOp9batch_normalization_8/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp/batch_normalization_9/gamma/Read/ReadVariableOp.batch_normalization_9/beta/Read/ReadVariableOp5batch_normalization_9/moving_mean/Read/ReadVariableOp9batch_normalization_9/moving_variance/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-5426*&
f!R
__inference__traced_save_5425*
Tout
2**
config_proto

CPU

GPU 2J 8*G
Tin@
>2<*
_output_shapes
: 
л
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv0/kernel
conv0/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2_sparse/kernelconv2_sparse/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2_dense/kernelconv2_dense/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv3/kernel
conv3/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d/kernelconv2d/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_7/gammabatch_normalization_7/beta!batch_normalization_7/moving_mean%batch_normalization_7/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_variance*+
_gradient_op_typePartitionedCall-5613*)
f$R"
 __inference__traced_restore_5612*
Tout
2**
config_proto

CPU

GPU 2J 8*F
Tin?
=2;*
_output_shapes
: Рх
®
э
4__inference_batch_normalization_4_layer_call_fn_4032

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4025*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3990*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр М
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр "
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ґ
э
4__inference_batch_normalization_2_layer_call_fn_3857

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3850*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3815*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€PPК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€PP"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€PP::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_7_layer_call_fn_4276

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4269*X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4256*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_9_layer_call_fn_4422

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4415*X
fSRQ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4380*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ь-
Ф
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4178

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
©
к
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3733

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
§
ы
2__inference_batch_normalization_layer_call_fn_3697

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3690*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3655*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
©
к
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4224

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
ћ-
Ф
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_3288

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ыҐ
µ
?__inference_model_layer_call_and_return_conditional_losses_4631	
image6
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4/
+conv2_sparse_statefulpartitionedcall_args_1/
+conv2_sparse_statefulpartitionedcall_args_2.
*conv2_dense_statefulpartitionedcall_args_1.
*conv2_dense_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_48
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_18
4batch_normalization_7_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_38
4batch_normalization_7_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_8_statefulpartitionedcall_args_18
4batch_normalization_8_statefulpartitionedcall_args_28
4batch_normalization_8_statefulpartitionedcall_args_38
4batch_normalization_8_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_18
4batch_normalization_9_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_38
4batch_normalization_9_statefulpartitionedcall_args_4
identity

identity_1ИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ-batch_normalization_6/StatefulPartitionedCallҐ-batch_normalization_7/StatefulPartitionedCallҐ-batch_normalization_8/StatefulPartitionedCallҐ-batch_normalization_9/StatefulPartitionedCallҐconv0/StatefulPartitionedCallҐ#conv2_dense/StatefulPartitionedCallҐ$conv2_sparse/StatefulPartitionedCallҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallimage2batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3700*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3687*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррѓ
conv0/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2209*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_2203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррѕ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3778*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3765*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррй
!average_pooling2d/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2354*T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_2348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€PPњ
$conv2_sparse/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0+conv2_sparse_statefulpartitionedcall_args_1+conv2_sparse_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2384*O
fJRH
F__inference_conv2_sparse_layer_call_and_return_conditional_losses_2378*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€PP…
#conv2_dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*conv2_dense_statefulpartitionedcall_args_1*conv2_dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2535*N
fIRG
E__inference_conv2_dense_layer_call_and_return_conditional_losses_2529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр‘
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall-conv2_sparse/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3860*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3847*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€PPу
up_sampling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2561*P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2555*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€’
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,conv2_dense/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3936*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3923*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррК
conv2_concat/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:06batch_normalization_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3963*O
fJRH
F__inference_conv2_concat_layer_call_and_return_conditional_losses_3956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр†
conv3/StatefulPartitionedCallStatefulPartitionedCall%conv2_concat/PartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2710*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр ѕ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4035*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4022*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр µ
conv2d/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2861*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2855*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр–
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4113*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4100*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3012*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3006*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4191*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4178*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3163*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3157*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:04batch_normalization_7_statefulpartitionedcall_args_14batch_normalization_7_statefulpartitionedcall_args_24batch_normalization_7_statefulpartitionedcall_args_34batch_normalization_7_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4269*X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4256*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3314*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3308*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:04batch_normalization_8_statefulpartitionedcall_args_14batch_normalization_8_statefulpartitionedcall_args_24batch_normalization_8_statefulpartitionedcall_args_34batch_normalization_8_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4347*X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4334*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3464*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3458*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:04batch_normalization_9_statefulpartitionedcall_args_14batch_normalization_9_statefulpartitionedcall_args_24batch_normalization_9_statefulpartitionedcall_args_34batch_normalization_9_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4425*X
fSRQ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4412*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр”
re_lu/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4458*H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_4452*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррї
slice/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4495*H
fCRA
?__inference_slice_layer_call_and_return_conditional_losses_4483*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр’
#average_pooling2d_1/PartitionedCallPartitionedCallslice/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3609*V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3603*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€xx«
rings/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3629*H
fCRA
?__inference_rings_layer_call_and_return_conditional_losses_3623*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€ppї
minimap/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4532*J
fERC
A__inference_minimap_layer_call_and_return_conditional_losses_4520*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*-
_output_shapes
:€€€€€€€€€ааЖ
IdentityIdentity minimap/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv0/StatefulPartitionedCall$^conv2_dense/StatefulPartitionedCall%^conv2_sparse/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^conv3/StatefulPartitionedCall*
T0*-
_output_shapes
:€€€€€€€€€ааИ

Identity_1Identityrings/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv0/StatefulPartitionedCall$^conv2_dense/StatefulPartitionedCall%^conv2_sparse/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^conv3/StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2J
#conv2_dense/StatefulPartitionedCall#conv2_dense/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2L
$conv2_sparse/StatefulPartitionedCall$conv2_sparse/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall: : :0 :# : :	 :8 :+ : :% !

_user_specified_nameimage:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 : :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) : : :1 :  : : :9 :( 
Ъ-
Т
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3687

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ћ-
Ф
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3439

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Б
џ
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3157

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ь-
Ф
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4100

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
†
®
'__inference_conv2d_2_layer_call_fn_3168

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3163*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3157*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ў
к
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_3244

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
ў
к
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3340

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_1_layer_call_fn_3785

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3778*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3765*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ь-
Ф
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3923

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
§
ы
2__inference_batch_normalization_layer_call_fn_3707

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3700*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3687*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
оъ
Ј2
__inference__wrapped_model_1729	
image5
1model_batch_normalization_readvariableop_resource7
3model_batch_normalization_readvariableop_1_resourceD
@model_batch_normalization_fusedbatchnorm_readvariableop_resourceF
Bmodel_batch_normalization_fusedbatchnorm_readvariableop_1_resource.
*model_conv0_conv2d_readvariableop_resource/
+model_conv0_biasadd_readvariableop_resource7
3model_batch_normalization_1_readvariableop_resource9
5model_batch_normalization_1_readvariableop_1_resourceF
Bmodel_batch_normalization_1_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_1_fusedbatchnorm_readvariableop_1_resource5
1model_conv2_sparse_conv2d_readvariableop_resource6
2model_conv2_sparse_biasadd_readvariableop_resource4
0model_conv2_dense_conv2d_readvariableop_resource5
1model_conv2_dense_biasadd_readvariableop_resource7
3model_batch_normalization_2_readvariableop_resource9
5model_batch_normalization_2_readvariableop_1_resourceF
Bmodel_batch_normalization_2_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_2_fusedbatchnorm_readvariableop_1_resource7
3model_batch_normalization_3_readvariableop_resource9
5model_batch_normalization_3_readvariableop_1_resourceF
Bmodel_batch_normalization_3_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_3_fusedbatchnorm_readvariableop_1_resource.
*model_conv3_conv2d_readvariableop_resource/
+model_conv3_biasadd_readvariableop_resource7
3model_batch_normalization_4_readvariableop_resource9
5model_batch_normalization_4_readvariableop_1_resourceF
Bmodel_batch_normalization_4_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_4_fusedbatchnorm_readvariableop_1_resource/
+model_conv2d_conv2d_readvariableop_resource0
,model_conv2d_biasadd_readvariableop_resource7
3model_batch_normalization_5_readvariableop_resource9
5model_batch_normalization_5_readvariableop_1_resourceF
Bmodel_batch_normalization_5_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_5_fusedbatchnorm_readvariableop_1_resource1
-model_conv2d_1_conv2d_readvariableop_resource2
.model_conv2d_1_biasadd_readvariableop_resource7
3model_batch_normalization_6_readvariableop_resource9
5model_batch_normalization_6_readvariableop_1_resourceF
Bmodel_batch_normalization_6_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_6_fusedbatchnorm_readvariableop_1_resource1
-model_conv2d_2_conv2d_readvariableop_resource2
.model_conv2d_2_biasadd_readvariableop_resource7
3model_batch_normalization_7_readvariableop_resource9
5model_batch_normalization_7_readvariableop_1_resourceF
Bmodel_batch_normalization_7_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_7_fusedbatchnorm_readvariableop_1_resource1
-model_conv2d_3_conv2d_readvariableop_resource2
.model_conv2d_3_biasadd_readvariableop_resource7
3model_batch_normalization_8_readvariableop_resource9
5model_batch_normalization_8_readvariableop_1_resourceF
Bmodel_batch_normalization_8_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_8_fusedbatchnorm_readvariableop_1_resource1
-model_conv2d_4_conv2d_readvariableop_resource2
.model_conv2d_4_biasadd_readvariableop_resource7
3model_batch_normalization_9_readvariableop_resource9
5model_batch_normalization_9_readvariableop_1_resourceF
Bmodel_batch_normalization_9_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_9_fusedbatchnorm_readvariableop_1_resource
identity

identity_1ИҐ7model/batch_normalization/FusedBatchNorm/ReadVariableOpҐ9model/batch_normalization/FusedBatchNorm/ReadVariableOp_1Ґ(model/batch_normalization/ReadVariableOpҐ*model/batch_normalization/ReadVariableOp_1Ґ9model/batch_normalization_1/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_1/ReadVariableOpҐ,model/batch_normalization_1/ReadVariableOp_1Ґ9model/batch_normalization_2/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_2/ReadVariableOpҐ,model/batch_normalization_2/ReadVariableOp_1Ґ9model/batch_normalization_3/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_3/ReadVariableOpҐ,model/batch_normalization_3/ReadVariableOp_1Ґ9model/batch_normalization_4/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_4/ReadVariableOpҐ,model/batch_normalization_4/ReadVariableOp_1Ґ9model/batch_normalization_5/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_5/ReadVariableOpҐ,model/batch_normalization_5/ReadVariableOp_1Ґ9model/batch_normalization_6/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_6/ReadVariableOpҐ,model/batch_normalization_6/ReadVariableOp_1Ґ9model/batch_normalization_7/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_7/ReadVariableOpҐ,model/batch_normalization_7/ReadVariableOp_1Ґ9model/batch_normalization_8/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_8/ReadVariableOpҐ,model/batch_normalization_8/ReadVariableOp_1Ґ9model/batch_normalization_9/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_9/ReadVariableOpҐ,model/batch_normalization_9/ReadVariableOp_1Ґ"model/conv0/BiasAdd/ReadVariableOpҐ!model/conv0/Conv2D/ReadVariableOpҐ(model/conv2_dense/BiasAdd/ReadVariableOpҐ'model/conv2_dense/Conv2D/ReadVariableOpҐ)model/conv2_sparse/BiasAdd/ReadVariableOpҐ(model/conv2_sparse/Conv2D/ReadVariableOpҐ#model/conv2d/BiasAdd/ReadVariableOpҐ"model/conv2d/Conv2D/ReadVariableOpҐ%model/conv2d_1/BiasAdd/ReadVariableOpҐ$model/conv2d_1/Conv2D/ReadVariableOpҐ%model/conv2d_2/BiasAdd/ReadVariableOpҐ$model/conv2d_2/Conv2D/ReadVariableOpҐ%model/conv2d_3/BiasAdd/ReadVariableOpҐ$model/conv2d_3/Conv2D/ReadVariableOpҐ%model/conv2d_4/BiasAdd/ReadVariableOpҐ$model/conv2d_4/Conv2D/ReadVariableOpҐ"model/conv3/BiasAdd/ReadVariableOpҐ!model/conv3/Conv2D/ReadVariableOpƒ
(model/batch_normalization/ReadVariableOpReadVariableOp1model_batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
*model/batch_normalization/ReadVariableOp_1ReadVariableOp3model_batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:в
7model/batch_normalization/FusedBatchNorm/ReadVariableOpReadVariableOp@model_batch_normalization_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization/FusedBatchNorm/ReadVariableOp_1ReadVariableOpBmodel_batch_normalization_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:§
(model/batch_normalization/FusedBatchNormFusedBatchNormimage0model/batch_normalization/ReadVariableOp:value:02model/batch_normalization/ReadVariableOp_1:value:0?model/batch_normalization/FusedBatchNorm/ReadVariableOp:value:0Amodel/batch_normalization/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::d
model/batch_normalization/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: ¬
!model/conv0/Conv2D/ReadVariableOpReadVariableOp*model_conv0_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:ў
model/conv0/Conv2DConv2D,model/batch_normalization/FusedBatchNorm:y:0)model/conv0/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЄ
"model/conv0/BiasAdd/ReadVariableOpReadVariableOp+model_conv0_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
model/conv0/BiasAddBiasAddmodel/conv0/Conv2D:output:0*model/conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррp
model/conv0/EluElumodel/conv0/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ррZ
model/conv0/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: Ш
model/conv0/GreaterGreatermodel/conv0/BiasAdd:output:0model/conv0/Greater/y:output:0*
T0*1
_output_shapes
:€€€€€€€€€ррV
model/conv0/mul/xConst*
valueB
 *}-÷?*
dtype0*
_output_shapes
: Н
model/conv0/mulMulmodel/conv0/mul/x:output:0model/conv0/Elu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€рр•
model/conv0/SelectSelectmodel/conv0/Greater:z:0model/conv0/Elu:activations:0model/conv0/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€ррX
model/conv0/mul_1/xConst*
valueB
 *_}Ж?*
dtype0*
_output_shapes
: П
model/conv0/mul_1Mulmodel/conv0/mul_1/x:output:0model/conv0/Select:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_1/ReadVariableOpReadVariableOp3model_batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_1/ReadVariableOp_1ReadVariableOp5model_batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_1/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_1_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_1_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Њ
*model/batch_normalization_1/FusedBatchNormFusedBatchNormmodel/conv0/mul_1:z:02model/batch_normalization_1/ReadVariableOp:value:04model/batch_normalization_1/ReadVariableOp_1:value:0Amodel/batch_normalization_1/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_1/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: –
model/average_pooling2d/AvgPoolAvgPool.model/batch_normalization_1/FusedBatchNorm:y:0*
T0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€PP–
(model/conv2_sparse/Conv2D/ReadVariableOpReadVariableOp1model_conv2_sparse_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2_sparse/Conv2DConv2D(model/average_pooling2d/AvgPool:output:00model/conv2_sparse/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€PP∆
)model/conv2_sparse/BiasAdd/ReadVariableOpReadVariableOp2model_conv2_sparse_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ґ
model/conv2_sparse/BiasAddBiasAdd"model/conv2_sparse/Conv2D:output:01model/conv2_sparse/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€PP|
model/conv2_sparse/EluElu#model/conv2_sparse/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€PPa
model/conv2_sparse/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: Ђ
model/conv2_sparse/GreaterGreater#model/conv2_sparse/BiasAdd:output:0%model/conv2_sparse/Greater/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€PP]
model/conv2_sparse/mul/xConst*
valueB
 *}-÷?*
dtype0*
_output_shapes
: †
model/conv2_sparse/mulMul!model/conv2_sparse/mul/x:output:0$model/conv2_sparse/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€PPњ
model/conv2_sparse/SelectSelectmodel/conv2_sparse/Greater:z:0$model/conv2_sparse/Elu:activations:0model/conv2_sparse/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€PP_
model/conv2_sparse/mul_1/xConst*
valueB
 *_}Ж?*
dtype0*
_output_shapes
: Ґ
model/conv2_sparse/mul_1Mul#model/conv2_sparse/mul_1/x:output:0"model/conv2_sparse/Select:output:0*
T0*/
_output_shapes
:€€€€€€€€€PPќ
'model/conv2_dense/Conv2D/ReadVariableOpReadVariableOp0model_conv2_dense_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:з
model/conv2_dense/Conv2DConv2D.model/batch_normalization_1/FusedBatchNorm:y:0/model/conv2_dense/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррƒ
(model/conv2_dense/BiasAdd/ReadVariableOpReadVariableOp1model_conv2_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:µ
model/conv2_dense/BiasAddBiasAdd!model/conv2_dense/Conv2D:output:00model/conv2_dense/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€рр~
model/conv2_dense/ReluRelu"model/conv2_dense/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_2/ReadVariableOpReadVariableOp3model_batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_2/ReadVariableOp_1ReadVariableOp5model_batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_2/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_2_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_2_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:√
*model/batch_normalization_2/FusedBatchNormFusedBatchNormmodel/conv2_sparse/mul_1:z:02model/batch_normalization_2/ReadVariableOp:value:04model/batch_normalization_2/ReadVariableOp_1:value:0Amodel/batch_normalization_2/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *G
_output_shapes5
3:€€€€€€€€€PP::::f
!model/batch_normalization_2/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: w
model/up_sampling2d/ShapeShape.model/batch_normalization_2/FusedBatchNorm:y:0*
T0*
_output_shapes
:q
'model/up_sampling2d/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:s
)model/up_sampling2d/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)model/up_sampling2d/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:°
!model/up_sampling2d/strided_sliceStridedSlice"model/up_sampling2d/Shape:output:00model/up_sampling2d/strided_slice/stack:output:02model/up_sampling2d/strided_slice/stack_1:output:02model/up_sampling2d/strided_slice/stack_2:output:0*
T0*
Index0*
_output_shapes
:j
model/up_sampling2d/ConstConst*
valueB"      *
dtype0*
_output_shapes
:У
model/up_sampling2d/mulMul*model/up_sampling2d/strided_slice:output:0"model/up_sampling2d/Const:output:0*
T0*
_output_shapes
:Ћ
)model/up_sampling2d/ResizeNearestNeighborResizeNearestNeighbor.model/batch_normalization_2/FusedBatchNorm:y:0model/up_sampling2d/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_3/ReadVariableOpReadVariableOp3model_batch_normalization_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_3/ReadVariableOp_1ReadVariableOp5model_batch_normalization_3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_3/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_3_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_3_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ќ
*model/batch_normalization_3/FusedBatchNormFusedBatchNorm$model/conv2_dense/Relu:activations:02model/batch_normalization_3/ReadVariableOp:value:04model/batch_normalization_3/ReadVariableOp_1:value:0Amodel/batch_normalization_3/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_3/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: `
model/conv2_concat/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: €
model/conv2_concat/concatConcatV2:model/up_sampling2d/ResizeNearestNeighbor:resized_images:0.model/batch_normalization_3/FusedBatchNorm:y:0'model/conv2_concat/concat/axis:output:0*
T0*
N*1
_output_shapes
:€€€€€€€€€рр¬
!model/conv3/Conv2D/ReadVariableOpReadVariableOp*model_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ѕ
model/conv3/Conv2DConv2D"model/conv2_concat/concat:output:0)model/conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€рр Є
"model/conv3/BiasAdd/ReadVariableOpReadVariableOp+model_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: £
model/conv3/BiasAddBiasAddmodel/conv3/Conv2D:output:0*model/conv3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€рр r
model/conv3/ReluRelumodel/conv3/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр »
*model/batch_normalization_4/ReadVariableOpReadVariableOp3model_batch_normalization_4_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ћ
,model/batch_normalization_4/ReadVariableOp_1ReadVariableOp5model_batch_normalization_4_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ж
9model/batch_normalization_4/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_4_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: к
;model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_4_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: «
*model/batch_normalization_4/FusedBatchNormFusedBatchNormmodel/conv3/Relu:activations:02model/batch_normalization_4/ReadVariableOp:value:04model/batch_normalization_4/ReadVariableOp_1:value:0Amodel/batch_normalization_4/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр : : : : f
!model/batch_normalization_4/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: ƒ
"model/conv2d/Conv2D/ReadVariableOpReadVariableOp+model_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ё
model/conv2d/Conv2DConv2D.model/batch_normalization_4/FusedBatchNorm:y:0*model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЇ
#model/conv2d/BiasAdd/ReadVariableOpReadVariableOp,model_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:¶
model/conv2d/BiasAddBiasAddmodel/conv2d/Conv2D:output:0+model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррt
model/conv2d/ReluRelumodel/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_5/ReadVariableOpReadVariableOp3model_batch_normalization_5_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_5/ReadVariableOp_1ReadVariableOp5model_batch_normalization_5_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_5/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_5_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_5_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
*model/batch_normalization_5/FusedBatchNormFusedBatchNormmodel/conv2d/Relu:activations:02model/batch_normalization_5/ReadVariableOp:value:04model/batch_normalization_5/ReadVariableOp_1:value:0Amodel/batch_normalization_5/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_5/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
$model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2d_1/Conv2DConv2D.model/batch_normalization_5/FusedBatchNorm:y:0,model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЊ
%model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_1/BiasAddBiasAddmodel/conv2d_1/Conv2D:output:0-model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррx
model/conv2d_1/ReluRelumodel/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_6/ReadVariableOpReadVariableOp3model_batch_normalization_6_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_6/ReadVariableOp_1ReadVariableOp5model_batch_normalization_6_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_6/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_6_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_6_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
*model/batch_normalization_6/FusedBatchNormFusedBatchNorm!model/conv2d_1/Relu:activations:02model/batch_normalization_6/ReadVariableOp:value:04model/batch_normalization_6/ReadVariableOp_1:value:0Amodel/batch_normalization_6/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_6/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
$model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2d_2/Conv2DConv2D.model/batch_normalization_6/FusedBatchNorm:y:0,model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЊ
%model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_2/BiasAddBiasAddmodel/conv2d_2/Conv2D:output:0-model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррx
model/conv2d_2/ReluRelumodel/conv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_7/ReadVariableOpReadVariableOp3model_batch_normalization_7_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_7/ReadVariableOp_1ReadVariableOp5model_batch_normalization_7_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_7/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_7_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_7_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
*model/batch_normalization_7/FusedBatchNormFusedBatchNorm!model/conv2d_2/Relu:activations:02model/batch_normalization_7/ReadVariableOp:value:04model/batch_normalization_7/ReadVariableOp_1:value:0Amodel/batch_normalization_7/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_7/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
$model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2d_3/Conv2DConv2D.model/batch_normalization_7/FusedBatchNorm:y:0,model/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЊ
%model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_3/BiasAddBiasAddmodel/conv2d_3/Conv2D:output:0-model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррx
model/conv2d_3/ReluRelumodel/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_8/ReadVariableOpReadVariableOp3model_batch_normalization_8_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_8/ReadVariableOp_1ReadVariableOp5model_batch_normalization_8_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_8/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_8_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_8_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
*model/batch_normalization_8/FusedBatchNormFusedBatchNorm!model/conv2d_3/Relu:activations:02model/batch_normalization_8/ReadVariableOp:value:04model/batch_normalization_8/ReadVariableOp_1:value:0Amodel/batch_normalization_8/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_8/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
$model/conv2d_4/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2d_4/Conv2DConv2D.model/batch_normalization_8/FusedBatchNorm:y:0,model/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЊ
%model/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_4/BiasAddBiasAddmodel/conv2d_4/Conv2D:output:0-model/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_9/ReadVariableOpReadVariableOp3model_batch_normalization_9_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_9/ReadVariableOp_1ReadVariableOp5model_batch_normalization_9_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_9/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_9_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_9_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
*model/batch_normalization_9/FusedBatchNormFusedBatchNormmodel/conv2d_4/BiasAdd:output:02model/batch_normalization_9/ReadVariableOp:value:04model/batch_normalization_9/ReadVariableOp_1:value:0Amodel/batch_normalization_9/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_9/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: В
model/re_lu/NegNeg.model/batch_normalization_9/FusedBatchNorm:y:0*
T0*1
_output_shapes
:€€€€€€€€€ррi
model/re_lu/ReluRelumodel/re_lu/Neg:y:0*
T0*1
_output_shapes
:€€€€€€€€€ррЖ
model/re_lu/Relu_1Relu.model/batch_normalization_9/FusedBatchNorm:y:0*
T0*1
_output_shapes
:€€€€€€€€€ррV
model/re_lu/ConstConst*
valueB
 *  C*
dtype0*
_output_shapes
: X
model/re_lu/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: ¶
!model/re_lu/clip_by_value/MinimumMinimum model/re_lu/Relu_1:activations:0model/re_lu/Const:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр•
model/re_lu/clip_by_valueMaximum%model/re_lu/clip_by_value/Minimum:z:0model/re_lu/Const_1:output:0*
T0*1
_output_shapes
:€€€€€€€€€ррX
model/re_lu/Const_2Const*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: Р
model/re_lu/mulMulmodel/re_lu/Const_2:output:0model/re_lu/Relu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€ррЖ
model/re_lu/subSubmodel/re_lu/clip_by_value:z:0model/re_lu/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€ррx
model/slice/strided_slice/stackConst*%
valueB"               *
dtype0*
_output_shapes
:z
!model/slice/strided_slice/stack_1Const*%
valueB"                *
dtype0*
_output_shapes
:z
!model/slice/strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:Ђ
model/slice/strided_sliceStridedSlicemodel/re_lu/sub:z:0(model/slice/strided_slice/stack:output:0*model/slice/strided_slice/stack_1:output:0*model/slice/strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*1
_output_shapes
:€€€€€€€€€рр∆
!model/average_pooling2d_1/AvgPoolAvgPool"model/slice/strided_slice:output:0*
T0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€xxx
model/rings/strided_slice/stackConst*%
valueB"              *
dtype0*
_output_shapes
:z
!model/rings/strided_slice/stack_1Const*%
valueB"    ь€€€ь€€€    *
dtype0*
_output_shapes
:z
!model/rings/strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:ј
model/rings/strided_sliceStridedSlice*model/average_pooling2d_1/AvgPool:output:0(model/rings/strided_slice/stack:output:0*model/rings/strided_slice/stack_1:output:0*model/rings/strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask	*
end_mask	*/
_output_shapes
:€€€€€€€€€ppz
!model/minimap/strided_slice/stackConst*%
valueB"              *
dtype0*
_output_shapes
:|
#model/minimap/strided_slice/stack_1Const*%
valueB"    ш€€€ш€€€   *
dtype0*
_output_shapes
:|
#model/minimap/strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:«
model/minimap/strided_sliceStridedSlicemodel/re_lu/sub:z:0*model/minimap/strided_slice/stack:output:0,model/minimap/strided_slice/stack_1:output:0,model/minimap/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*

begin_mask*
end_mask*-
_output_shapes
:€€€€€€€€€ааЛ
IdentityIdentity$model/minimap/strided_slice:output:08^model/batch_normalization/FusedBatchNorm/ReadVariableOp:^model/batch_normalization/FusedBatchNorm/ReadVariableOp_1)^model/batch_normalization/ReadVariableOp+^model/batch_normalization/ReadVariableOp_1:^model/batch_normalization_1/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1:^model/batch_normalization_2/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1:^model/batch_normalization_3/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_3/ReadVariableOp-^model/batch_normalization_3/ReadVariableOp_1:^model/batch_normalization_4/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_4/ReadVariableOp-^model/batch_normalization_4/ReadVariableOp_1:^model/batch_normalization_5/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_5/ReadVariableOp-^model/batch_normalization_5/ReadVariableOp_1:^model/batch_normalization_6/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_6/ReadVariableOp-^model/batch_normalization_6/ReadVariableOp_1:^model/batch_normalization_7/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_7/ReadVariableOp-^model/batch_normalization_7/ReadVariableOp_1:^model/batch_normalization_8/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_8/ReadVariableOp-^model/batch_normalization_8/ReadVariableOp_1:^model/batch_normalization_9/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_9/ReadVariableOp-^model/batch_normalization_9/ReadVariableOp_1#^model/conv0/BiasAdd/ReadVariableOp"^model/conv0/Conv2D/ReadVariableOp)^model/conv2_dense/BiasAdd/ReadVariableOp(^model/conv2_dense/Conv2D/ReadVariableOp*^model/conv2_sparse/BiasAdd/ReadVariableOp)^model/conv2_sparse/Conv2D/ReadVariableOp$^model/conv2d/BiasAdd/ReadVariableOp#^model/conv2d/Conv2D/ReadVariableOp&^model/conv2d_1/BiasAdd/ReadVariableOp%^model/conv2d_1/Conv2D/ReadVariableOp&^model/conv2d_2/BiasAdd/ReadVariableOp%^model/conv2d_2/Conv2D/ReadVariableOp&^model/conv2d_3/BiasAdd/ReadVariableOp%^model/conv2d_3/Conv2D/ReadVariableOp&^model/conv2d_4/BiasAdd/ReadVariableOp%^model/conv2d_4/Conv2D/ReadVariableOp#^model/conv3/BiasAdd/ReadVariableOp"^model/conv3/Conv2D/ReadVariableOp*
T0*-
_output_shapes
:€€€€€€€€€ааН

Identity_1Identity"model/rings/strided_slice:output:08^model/batch_normalization/FusedBatchNorm/ReadVariableOp:^model/batch_normalization/FusedBatchNorm/ReadVariableOp_1)^model/batch_normalization/ReadVariableOp+^model/batch_normalization/ReadVariableOp_1:^model/batch_normalization_1/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1:^model/batch_normalization_2/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1:^model/batch_normalization_3/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_3/ReadVariableOp-^model/batch_normalization_3/ReadVariableOp_1:^model/batch_normalization_4/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_4/ReadVariableOp-^model/batch_normalization_4/ReadVariableOp_1:^model/batch_normalization_5/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_5/ReadVariableOp-^model/batch_normalization_5/ReadVariableOp_1:^model/batch_normalization_6/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_6/ReadVariableOp-^model/batch_normalization_6/ReadVariableOp_1:^model/batch_normalization_7/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_7/ReadVariableOp-^model/batch_normalization_7/ReadVariableOp_1:^model/batch_normalization_8/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_8/ReadVariableOp-^model/batch_normalization_8/ReadVariableOp_1:^model/batch_normalization_9/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_9/ReadVariableOp-^model/batch_normalization_9/ReadVariableOp_1#^model/conv0/BiasAdd/ReadVariableOp"^model/conv0/Conv2D/ReadVariableOp)^model/conv2_dense/BiasAdd/ReadVariableOp(^model/conv2_dense/Conv2D/ReadVariableOp*^model/conv2_sparse/BiasAdd/ReadVariableOp)^model/conv2_sparse/Conv2D/ReadVariableOp$^model/conv2d/BiasAdd/ReadVariableOp#^model/conv2d/Conv2D/ReadVariableOp&^model/conv2d_1/BiasAdd/ReadVariableOp%^model/conv2d_1/Conv2D/ReadVariableOp&^model/conv2d_2/BiasAdd/ReadVariableOp%^model/conv2d_2/Conv2D/ReadVariableOp&^model/conv2d_3/BiasAdd/ReadVariableOp%^model/conv2d_3/Conv2D/ReadVariableOp&^model/conv2d_4/BiasAdd/ReadVariableOp%^model/conv2d_4/Conv2D/ReadVariableOp#^model/conv3/BiasAdd/ReadVariableOp"^model/conv3/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2\
,model/batch_normalization_9/ReadVariableOp_1,model/batch_normalization_9/ReadVariableOp_12H
"model/conv0/BiasAdd/ReadVariableOp"model/conv0/BiasAdd/ReadVariableOp2v
9model/batch_normalization_7/FusedBatchNorm/ReadVariableOp9model/batch_normalization_7/FusedBatchNorm/ReadVariableOp2v
9model/batch_normalization_4/FusedBatchNorm/ReadVariableOp9model/batch_normalization_4/FusedBatchNorm/ReadVariableOp2X
*model/batch_normalization_8/ReadVariableOp*model/batch_normalization_8/ReadVariableOp2v
9model/batch_normalization_1/FusedBatchNorm/ReadVariableOp9model/batch_normalization_1/FusedBatchNorm/ReadVariableOp2H
"model/conv2d/Conv2D/ReadVariableOp"model/conv2d/Conv2D/ReadVariableOp2X
*model/batch_normalization_9/ReadVariableOp*model/batch_normalization_9/ReadVariableOp2\
,model/batch_normalization_2/ReadVariableOp_1,model/batch_normalization_2/ReadVariableOp_12V
)model/conv2_sparse/BiasAdd/ReadVariableOp)model/conv2_sparse/BiasAdd/ReadVariableOp2R
'model/conv2_dense/Conv2D/ReadVariableOp'model/conv2_dense/Conv2D/ReadVariableOp2\
,model/batch_normalization_4/ReadVariableOp_1,model/batch_normalization_4/ReadVariableOp_12L
$model/conv2d_2/Conv2D/ReadVariableOp$model/conv2d_2/Conv2D/ReadVariableOp2v
9model/batch_normalization_8/FusedBatchNorm/ReadVariableOp9model/batch_normalization_8/FusedBatchNorm/ReadVariableOp2X
*model/batch_normalization_1/ReadVariableOp*model/batch_normalization_1/ReadVariableOp2T
(model/batch_normalization/ReadVariableOp(model/batch_normalization/ReadVariableOp2v
9model/batch_normalization_5/FusedBatchNorm/ReadVariableOp9model/batch_normalization_5/FusedBatchNorm/ReadVariableOp2\
,model/batch_normalization_6/ReadVariableOp_1,model/batch_normalization_6/ReadVariableOp_12N
%model/conv2d_4/BiasAdd/ReadVariableOp%model/conv2d_4/BiasAdd/ReadVariableOp2v
9model/batch_normalization_2/FusedBatchNorm/ReadVariableOp9model/batch_normalization_2/FusedBatchNorm/ReadVariableOp2T
(model/conv2_dense/BiasAdd/ReadVariableOp(model/conv2_dense/BiasAdd/ReadVariableOp2z
;model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_12X
*model/batch_normalization_2/ReadVariableOp*model/batch_normalization_2/ReadVariableOp2z
;model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_12L
$model/conv2d_4/Conv2D/ReadVariableOp$model/conv2d_4/Conv2D/ReadVariableOp2z
;model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_12\
,model/batch_normalization_8/ReadVariableOp_1,model/batch_normalization_8/ReadVariableOp_12z
;model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_12X
*model/batch_normalization/ReadVariableOp_1*model/batch_normalization/ReadVariableOp_12z
;model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_12r
7model/batch_normalization/FusedBatchNorm/ReadVariableOp7model/batch_normalization/FusedBatchNorm/ReadVariableOp2N
%model/conv2d_3/BiasAdd/ReadVariableOp%model/conv2d_3/BiasAdd/ReadVariableOp2X
*model/batch_normalization_3/ReadVariableOp*model/batch_normalization_3/ReadVariableOp2H
"model/conv3/BiasAdd/ReadVariableOp"model/conv3/BiasAdd/ReadVariableOp2v
9model/batch_normalization/FusedBatchNorm/ReadVariableOp_19model/batch_normalization/FusedBatchNorm/ReadVariableOp_12T
(model/conv2_sparse/Conv2D/ReadVariableOp(model/conv2_sparse/Conv2D/ReadVariableOp2X
*model/batch_normalization_4/ReadVariableOp*model/batch_normalization_4/ReadVariableOp2v
9model/batch_normalization_9/FusedBatchNorm/ReadVariableOp9model/batch_normalization_9/FusedBatchNorm/ReadVariableOp2N
%model/conv2d_2/BiasAdd/ReadVariableOp%model/conv2d_2/BiasAdd/ReadVariableOp2F
!model/conv3/Conv2D/ReadVariableOp!model/conv3/Conv2D/ReadVariableOp2\
,model/batch_normalization_1/ReadVariableOp_1,model/batch_normalization_1/ReadVariableOp_12v
9model/batch_normalization_6/FusedBatchNorm/ReadVariableOp9model/batch_normalization_6/FusedBatchNorm/ReadVariableOp2v
9model/batch_normalization_3/FusedBatchNorm/ReadVariableOp9model/batch_normalization_3/FusedBatchNorm/ReadVariableOp2L
$model/conv2d_1/Conv2D/ReadVariableOp$model/conv2d_1/Conv2D/ReadVariableOp2X
*model/batch_normalization_5/ReadVariableOp*model/batch_normalization_5/ReadVariableOp2\
,model/batch_normalization_3/ReadVariableOp_1,model/batch_normalization_3/ReadVariableOp_12N
%model/conv2d_1/BiasAdd/ReadVariableOp%model/conv2d_1/BiasAdd/ReadVariableOp2\
,model/batch_normalization_5/ReadVariableOp_1,model/batch_normalization_5/ReadVariableOp_12X
*model/batch_normalization_6/ReadVariableOp*model/batch_normalization_6/ReadVariableOp2J
#model/conv2d/BiasAdd/ReadVariableOp#model/conv2d/BiasAdd/ReadVariableOp2L
$model/conv2d_3/Conv2D/ReadVariableOp$model/conv2d_3/Conv2D/ReadVariableOp2\
,model/batch_normalization_7/ReadVariableOp_1,model/batch_normalization_7/ReadVariableOp_12X
*model/batch_normalization_7/ReadVariableOp*model/batch_normalization_7/ReadVariableOp2F
!model/conv0/Conv2D/ReadVariableOp!model/conv0/Conv2D/ReadVariableOp:5 :$ : : :, : :
 : :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) : : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :% !

_user_specified_nameimage:3 :" : : :* :% : : :2 :- : : :: 
®
э
4__inference_batch_normalization_4_layer_call_fn_4042

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4035*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4022*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр М
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр "
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
«
@
$__inference_slice_layer_call_fn_4498

inputs
identityЭ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4495*H
fCRA
?__inference_slice_layer_call_and_return_conditional_losses_4483*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррj
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
Ў
э
4__inference_batch_normalization_7_layer_call_fn_3296

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3289*X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_3288*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
√
B
&__inference_minimap_layer_call_fn_4527

inputs
identityЫ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4524*J
fERC
A__inference_minimap_layer_call_and_return_conditional_losses_4510*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*-
_output_shapes
:€€€€€€€€€ааf
IdentityIdentityPartitionedCall:output:0*
T0*-
_output_shapes
:€€€€€€€€€аа"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
Ў
э
4__inference_batch_normalization_9_layer_call_fn_3597

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3590*X
fSRQ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3589*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_5_layer_call_fn_4110

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4103*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4068*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
©
к
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4380

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_8_layer_call_fn_3403

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3396*X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3395*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
ћ-
Ф
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2509

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
†
®
'__inference_conv2d_3_layer_call_fn_3319

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3314*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3308*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ћ-
Ф
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3137

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
„
и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2132

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
ў
к
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3395

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ў
к
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2465

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
Ц-
Ф
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3847

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: а
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*G
_output_shapes5
3:€€€€€€€€€PP::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ж
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€PP"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€PP::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_3_layer_call_fn_2648

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2641*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
√
U
+__inference_conv2_concat_layer_call_fn_3966

inputs
inputs_1
identityѓ
PartitionedCallPartitionedCallinputsinputs_1*+
_gradient_op_typePartitionedCall-3963*O
fJRH
F__inference_conv2_concat_layer_call_and_return_conditional_losses_3956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррj
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*]
_input_shapesL
J:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:€€€€€€€€€рр:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
‘
ы
2__inference_batch_normalization_layer_call_fn_2140

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2133*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2132*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_6_layer_call_fn_3145

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3138*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3137*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_4_layer_call_fn_2843

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2836*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2835*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_6_layer_call_fn_4198

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4191*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4178*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Б
џ
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3308

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ћ-
Ф
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2986

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
У
@
$__inference_rings_layer_call_fn_3632

inputs
identityґ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3629*H
fCRA
?__inference_rings_layer_call_and_return_conditional_losses_3623*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
®
э
4__inference_batch_normalization_1_layer_call_fn_3775

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3768*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3733*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
л
я
F__inference_conv2_sparse_layer_call_and_return_conditional_losses_2378

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€N
	Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: Д
GreaterGreaterBiasAdd:output:0Greater/y:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€J
mul/xConst*
valueB
 *}-÷?*
dtype0*
_output_shapes
: y
mulMulmul/x:output:0Elu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Е
SelectSelectGreater:z:0Elu:activations:0mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€L
mul_1/xConst*
valueB
 *_}Ж?*
dtype0*
_output_shapes
: {
mul_1Mulmul_1/x:output:0Select:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity	mul_1:z:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
„
и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2077

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ћ-
Ф
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2835

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_3_layer_call_fn_3933

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3926*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3891*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
ў
к
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2585

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
€

ў
@__inference_conv2d_layer_call_and_return_conditional_losses_2855

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
£
H
,__inference_up_sampling2d_layer_call_fn_2564

inputs
identityЊ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-2561*P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2555*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
©
к
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4068

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ь-
Ф
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3765

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_8_layer_call_fn_4344

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4337*X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4302*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_5_layer_call_fn_2950

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2943*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2942*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
С
]
A__inference_minimap_layer_call_and_return_conditional_losses_4520

inputs
identityl
strided_slice/stackConst*%
valueB"              *
dtype0*
_output_shapes
:n
strided_slice/stack_1Const*%
valueB"    ш€€€ш€€€   *
dtype0*
_output_shapes
:n
strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:В
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*

begin_mask*
end_mask*-
_output_shapes
:€€€€€€€€€ааd
IdentityIdentitystrided_slice:output:0*
T0*-
_output_shapes
:€€€€€€€€€аа"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
ў
к
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2640

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
ў
к
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3490

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ў
к
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2791

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
€
[
?__inference_slice_layer_call_and_return_conditional_losses_4483

inputs
identityl
strided_slice/stackConst*%
valueB"               *
dtype0*
_output_shapes
:n
strided_slice/stack_1Const*%
valueB"                *
dtype0*
_output_shapes
:n
strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:о
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*1
_output_shapes
:€€€€€€€€€ррh
IdentityIdentitystrided_slice:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
Ў
э
4__inference_batch_normalization_7_layer_call_fn_3252

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3245*X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_3244*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
©
к
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3990

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: £
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр : : : : J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр "
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр ::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_3_layer_call_fn_3943

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3936*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3923*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
ў
к
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2290

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
®
i
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3603

inputs
identityЂ
AvgPoolAvgPoolinputs*
T0*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
к+
≈
$__inference_model_layer_call_fn_4946	
image"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58
identity

identity_1ИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallimagestatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58*+
_gradient_op_typePartitionedCall-4883*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_4882*
Tout
2**
config_proto

CPU

GPU 2J 8*F
Tin?
=2;*H
_output_shapes6
4:€€€€€€€€€аа:€€€€€€€€€ppИ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:€€€€€€€€€ааМ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :% !

_user_specified_nameimage:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 : :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) 
¶
g
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_2348

inputs
identityЂ
AvgPoolAvgPoolinputs*
T0*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
юҐ
ґ
?__inference_model_layer_call_and_return_conditional_losses_4882

inputs6
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4/
+conv2_sparse_statefulpartitionedcall_args_1/
+conv2_sparse_statefulpartitionedcall_args_2.
*conv2_dense_statefulpartitionedcall_args_1.
*conv2_dense_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_48
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_18
4batch_normalization_7_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_38
4batch_normalization_7_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_8_statefulpartitionedcall_args_18
4batch_normalization_8_statefulpartitionedcall_args_28
4batch_normalization_8_statefulpartitionedcall_args_38
4batch_normalization_8_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_18
4batch_normalization_9_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_38
4batch_normalization_9_statefulpartitionedcall_args_4
identity

identity_1ИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ-batch_normalization_6/StatefulPartitionedCallҐ-batch_normalization_7/StatefulPartitionedCallҐ-batch_normalization_8/StatefulPartitionedCallҐ-batch_normalization_9/StatefulPartitionedCallҐconv0/StatefulPartitionedCallҐ#conv2_dense/StatefulPartitionedCallҐ$conv2_sparse/StatefulPartitionedCallҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐconv3/StatefulPartitionedCall£
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallinputs2batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3700*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3687*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррѓ
conv0/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2209*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_2203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррѕ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3778*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3765*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррй
!average_pooling2d/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2354*T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_2348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€PPњ
$conv2_sparse/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0+conv2_sparse_statefulpartitionedcall_args_1+conv2_sparse_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2384*O
fJRH
F__inference_conv2_sparse_layer_call_and_return_conditional_losses_2378*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€PP…
#conv2_dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*conv2_dense_statefulpartitionedcall_args_1*conv2_dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2535*N
fIRG
E__inference_conv2_dense_layer_call_and_return_conditional_losses_2529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр‘
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall-conv2_sparse/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3860*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3847*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€PPу
up_sampling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2561*P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2555*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€’
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,conv2_dense/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3936*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3923*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррК
conv2_concat/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:06batch_normalization_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3963*O
fJRH
F__inference_conv2_concat_layer_call_and_return_conditional_losses_3956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр†
conv3/StatefulPartitionedCallStatefulPartitionedCall%conv2_concat/PartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2710*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр ѕ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4035*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4022*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр µ
conv2d/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2861*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2855*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр–
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4113*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4100*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3012*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3006*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4191*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4178*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3163*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3157*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:04batch_normalization_7_statefulpartitionedcall_args_14batch_normalization_7_statefulpartitionedcall_args_24batch_normalization_7_statefulpartitionedcall_args_34batch_normalization_7_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4269*X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4256*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3314*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3308*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:04batch_normalization_8_statefulpartitionedcall_args_14batch_normalization_8_statefulpartitionedcall_args_24batch_normalization_8_statefulpartitionedcall_args_34batch_normalization_8_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4347*X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4334*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3464*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3458*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:04batch_normalization_9_statefulpartitionedcall_args_14batch_normalization_9_statefulpartitionedcall_args_24batch_normalization_9_statefulpartitionedcall_args_34batch_normalization_9_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4425*X
fSRQ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4412*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр”
re_lu/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4458*H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_4452*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррї
slice/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4495*H
fCRA
?__inference_slice_layer_call_and_return_conditional_losses_4483*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр’
#average_pooling2d_1/PartitionedCallPartitionedCallslice/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3609*V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3603*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€xx«
rings/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3629*H
fCRA
?__inference_rings_layer_call_and_return_conditional_losses_3623*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€ppї
minimap/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4532*J
fERC
A__inference_minimap_layer_call_and_return_conditional_losses_4520*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*-
_output_shapes
:€€€€€€€€€ааЖ
IdentityIdentity minimap/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv0/StatefulPartitionedCall$^conv2_dense/StatefulPartitionedCall%^conv2_sparse/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^conv3/StatefulPartitionedCall*
T0*-
_output_shapes
:€€€€€€€€€ааИ

Identity_1Identityrings/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv0/StatefulPartitionedCall$^conv2_dense/StatefulPartitionedCall%^conv2_sparse/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^conv3/StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2J
#conv2_dense/StatefulPartitionedCall#conv2_dense/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2L
$conv2_sparse/StatefulPartitionedCall$conv2_sparse/StatefulPartitionedCall: : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :& "
 
_user_specified_nameinputs:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 : :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) 
І
и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3655

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
†
®
'__inference_conv2d_1_layer_call_fn_3017

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3012*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3006*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
У

џ
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3458

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€£
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Д
ё
E__inference_conv2_dense_layer_call_and_return_conditional_losses_2529

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
С
]
A__inference_minimap_layer_call_and_return_conditional_losses_4510

inputs
identityl
strided_slice/stackConst*%
valueB"              *
dtype0*
_output_shapes
:n
strided_slice/stack_1Const*%
valueB"    ш€€€ш€€€   *
dtype0*
_output_shapes
:n
strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:В
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*

begin_mask*
end_mask*-
_output_shapes
:€€€€€€€€€ааd
IdentityIdentitystrided_slice:output:0*
T0*-
_output_shapes
:€€€€€€€€€аа"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
Ў
э
4__inference_batch_normalization_2_layer_call_fn_2517

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2510*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2509*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
√
B
&__inference_minimap_layer_call_fn_4535

inputs
identityЫ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4532*J
fERC
A__inference_minimap_layer_call_and_return_conditional_losses_4520*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*-
_output_shapes
:€€€€€€€€€ааf
IdentityIdentityPartitionedCall:output:0*
T0*-
_output_shapes
:€€€€€€€€€аа"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
®
ђ
+__inference_conv2_sparse_layer_call_fn_2389

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2384*O
fJRH
F__inference_conv2_sparse_layer_call_and_return_conditional_losses_2378*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
У№
й!
 __inference__traced_restore_5612
file_prefix.
*assignvariableop_batch_normalization_gamma/
+assignvariableop_1_batch_normalization_beta6
2assignvariableop_2_batch_normalization_moving_mean:
6assignvariableop_3_batch_normalization_moving_variance#
assignvariableop_4_conv0_kernel!
assignvariableop_5_conv0_bias2
.assignvariableop_6_batch_normalization_1_gamma1
-assignvariableop_7_batch_normalization_1_beta8
4assignvariableop_8_batch_normalization_1_moving_mean<
8assignvariableop_9_batch_normalization_1_moving_variance+
'assignvariableop_10_conv2_sparse_kernel)
%assignvariableop_11_conv2_sparse_bias3
/assignvariableop_12_batch_normalization_2_gamma2
.assignvariableop_13_batch_normalization_2_beta9
5assignvariableop_14_batch_normalization_2_moving_mean=
9assignvariableop_15_batch_normalization_2_moving_variance*
&assignvariableop_16_conv2_dense_kernel(
$assignvariableop_17_conv2_dense_bias3
/assignvariableop_18_batch_normalization_3_gamma2
.assignvariableop_19_batch_normalization_3_beta9
5assignvariableop_20_batch_normalization_3_moving_mean=
9assignvariableop_21_batch_normalization_3_moving_variance$
 assignvariableop_22_conv3_kernel"
assignvariableop_23_conv3_bias3
/assignvariableop_24_batch_normalization_4_gamma2
.assignvariableop_25_batch_normalization_4_beta9
5assignvariableop_26_batch_normalization_4_moving_mean=
9assignvariableop_27_batch_normalization_4_moving_variance%
!assignvariableop_28_conv2d_kernel#
assignvariableop_29_conv2d_bias3
/assignvariableop_30_batch_normalization_5_gamma2
.assignvariableop_31_batch_normalization_5_beta9
5assignvariableop_32_batch_normalization_5_moving_mean=
9assignvariableop_33_batch_normalization_5_moving_variance'
#assignvariableop_34_conv2d_1_kernel%
!assignvariableop_35_conv2d_1_bias3
/assignvariableop_36_batch_normalization_6_gamma2
.assignvariableop_37_batch_normalization_6_beta9
5assignvariableop_38_batch_normalization_6_moving_mean=
9assignvariableop_39_batch_normalization_6_moving_variance'
#assignvariableop_40_conv2d_2_kernel%
!assignvariableop_41_conv2d_2_bias3
/assignvariableop_42_batch_normalization_7_gamma2
.assignvariableop_43_batch_normalization_7_beta9
5assignvariableop_44_batch_normalization_7_moving_mean=
9assignvariableop_45_batch_normalization_7_moving_variance'
#assignvariableop_46_conv2d_3_kernel%
!assignvariableop_47_conv2d_3_bias3
/assignvariableop_48_batch_normalization_8_gamma2
.assignvariableop_49_batch_normalization_8_beta9
5assignvariableop_50_batch_normalization_8_moving_mean=
9assignvariableop_51_batch_normalization_8_moving_variance'
#assignvariableop_52_conv2d_4_kernel%
!assignvariableop_53_conv2d_4_bias3
/assignvariableop_54_batch_normalization_9_gamma2
.assignvariableop_55_batch_normalization_9_beta9
5assignvariableop_56_batch_normalization_9_moving_mean=
9assignvariableop_57_batch_normalization_9_moving_variance
identity_59ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1Ч
RestoreV2/tensor_namesConst"/device:CPU:0*љ
value≥B∞:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-16/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-16/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-16/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-18/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-18/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-18/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
::е
RestoreV2/shape_and_slicesConst"/device:CPU:0*З
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
::√
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
dtypes>
<2:*ю
_output_shapesл
и::::::::::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:Ж
AssignVariableOpAssignVariableOp*assignvariableop_batch_normalization_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:Л
AssignVariableOp_1AssignVariableOp+assignvariableop_1_batch_normalization_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Т
AssignVariableOp_2AssignVariableOp2assignvariableop_2_batch_normalization_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:Ц
AssignVariableOp_3AssignVariableOp6assignvariableop_3_batch_normalization_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOpassignvariableop_4_conv0_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:}
AssignVariableOp_5AssignVariableOpassignvariableop_5_conv0_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:О
AssignVariableOp_6AssignVariableOp.assignvariableop_6_batch_normalization_1_gammaIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:Н
AssignVariableOp_7AssignVariableOp-assignvariableop_7_batch_normalization_1_betaIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:Ф
AssignVariableOp_8AssignVariableOp4assignvariableop_8_batch_normalization_1_moving_meanIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:Ш
AssignVariableOp_9AssignVariableOp8assignvariableop_9_batch_normalization_1_moving_varianceIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:Й
AssignVariableOp_10AssignVariableOp'assignvariableop_10_conv2_sparse_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:З
AssignVariableOp_11AssignVariableOp%assignvariableop_11_conv2_sparse_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:С
AssignVariableOp_12AssignVariableOp/assignvariableop_12_batch_normalization_2_gammaIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Р
AssignVariableOp_13AssignVariableOp.assignvariableop_13_batch_normalization_2_betaIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Ч
AssignVariableOp_14AssignVariableOp5assignvariableop_14_batch_normalization_2_moving_meanIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Ы
AssignVariableOp_15AssignVariableOp9assignvariableop_15_batch_normalization_2_moving_varianceIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:И
AssignVariableOp_16AssignVariableOp&assignvariableop_16_conv2_dense_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Ж
AssignVariableOp_17AssignVariableOp$assignvariableop_17_conv2_dense_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:С
AssignVariableOp_18AssignVariableOp/assignvariableop_18_batch_normalization_3_gammaIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Р
AssignVariableOp_19AssignVariableOp.assignvariableop_19_batch_normalization_3_betaIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Ч
AssignVariableOp_20AssignVariableOp5assignvariableop_20_batch_normalization_3_moving_meanIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Ы
AssignVariableOp_21AssignVariableOp9assignvariableop_21_batch_normalization_3_moving_varianceIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:В
AssignVariableOp_22AssignVariableOp assignvariableop_22_conv3_kernelIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:А
AssignVariableOp_23AssignVariableOpassignvariableop_23_conv3_biasIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:С
AssignVariableOp_24AssignVariableOp/assignvariableop_24_batch_normalization_4_gammaIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Р
AssignVariableOp_25AssignVariableOp.assignvariableop_25_batch_normalization_4_betaIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:Ч
AssignVariableOp_26AssignVariableOp5assignvariableop_26_batch_normalization_4_moving_meanIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Ы
AssignVariableOp_27AssignVariableOp9assignvariableop_27_batch_normalization_4_moving_varianceIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:Г
AssignVariableOp_28AssignVariableOp!assignvariableop_28_conv2d_kernelIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:Б
AssignVariableOp_29AssignVariableOpassignvariableop_29_conv2d_biasIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:С
AssignVariableOp_30AssignVariableOp/assignvariableop_30_batch_normalization_5_gammaIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:Р
AssignVariableOp_31AssignVariableOp.assignvariableop_31_batch_normalization_5_betaIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:Ч
AssignVariableOp_32AssignVariableOp5assignvariableop_32_batch_normalization_5_moving_meanIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:Ы
AssignVariableOp_33AssignVariableOp9assignvariableop_33_batch_normalization_5_moving_varianceIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:Е
AssignVariableOp_34AssignVariableOp#assignvariableop_34_conv2d_1_kernelIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:Г
AssignVariableOp_35AssignVariableOp!assignvariableop_35_conv2d_1_biasIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:С
AssignVariableOp_36AssignVariableOp/assignvariableop_36_batch_normalization_6_gammaIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:Р
AssignVariableOp_37AssignVariableOp.assignvariableop_37_batch_normalization_6_betaIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:Ч
AssignVariableOp_38AssignVariableOp5assignvariableop_38_batch_normalization_6_moving_meanIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:Ы
AssignVariableOp_39AssignVariableOp9assignvariableop_39_batch_normalization_6_moving_varianceIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:Е
AssignVariableOp_40AssignVariableOp#assignvariableop_40_conv2d_2_kernelIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:Г
AssignVariableOp_41AssignVariableOp!assignvariableop_41_conv2d_2_biasIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:С
AssignVariableOp_42AssignVariableOp/assignvariableop_42_batch_normalization_7_gammaIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:Р
AssignVariableOp_43AssignVariableOp.assignvariableop_43_batch_normalization_7_betaIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:Ч
AssignVariableOp_44AssignVariableOp5assignvariableop_44_batch_normalization_7_moving_meanIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:Ы
AssignVariableOp_45AssignVariableOp9assignvariableop_45_batch_normalization_7_moving_varianceIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:Е
AssignVariableOp_46AssignVariableOp#assignvariableop_46_conv2d_3_kernelIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:Г
AssignVariableOp_47AssignVariableOp!assignvariableop_47_conv2d_3_biasIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:С
AssignVariableOp_48AssignVariableOp/assignvariableop_48_batch_normalization_8_gammaIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:Р
AssignVariableOp_49AssignVariableOp.assignvariableop_49_batch_normalization_8_betaIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:Ч
AssignVariableOp_50AssignVariableOp5assignvariableop_50_batch_normalization_8_moving_meanIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:Ы
AssignVariableOp_51AssignVariableOp9assignvariableop_51_batch_normalization_8_moving_varianceIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:Е
AssignVariableOp_52AssignVariableOp#assignvariableop_52_conv2d_4_kernelIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:Г
AssignVariableOp_53AssignVariableOp!assignvariableop_53_conv2d_4_biasIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:С
AssignVariableOp_54AssignVariableOp/assignvariableop_54_batch_normalization_9_gammaIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:Р
AssignVariableOp_55AssignVariableOp.assignvariableop_55_batch_normalization_9_betaIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:Ч
AssignVariableOp_56AssignVariableOp5assignvariableop_56_batch_normalization_9_moving_meanIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:Ы
AssignVariableOp_57AssignVariableOp9assignvariableop_57_batch_normalization_9_moving_varianceIdentity_57:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ћ

Identity_58Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: Ў

Identity_59IdentityIdentity_58:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_59Identity_59:output:0*€
_input_shapesн
к: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_57: : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :+ '
%
_user_specified_namefile_prefix:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 : :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) 
Ґ
э
4__inference_batch_normalization_2_layer_call_fn_3867

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3860*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3847*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€PPК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€PP"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€PP::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
д
Ў
?__inference_conv0_layer_call_and_return_conditional_losses_2203

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€N
	Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: Д
GreaterGreaterBiasAdd:output:0Greater/y:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€J
mul/xConst*
valueB
 *}-÷?*
dtype0*
_output_shapes
: y
mulMulmul/x:output:0Elu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Е
SelectSelectGreater:z:0Elu:activations:0mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€L
mul_1/xConst*
valueB
 *_}Ж?*
dtype0*
_output_shapes
: {
mul_1Mulmul_1/x:output:0Select:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity	mul_1:z:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ў
э
4__inference_batch_normalization_9_layer_call_fn_3553

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3546*X
fSRQ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3545*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
©
к
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4302

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ћ-
Ф
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2334

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ћ-
Ф
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3589

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_1_layer_call_fn_2298

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2291*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2290*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
«
@
$__inference_slice_layer_call_fn_4490

inputs
identityЭ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4487*H
fCRA
?__inference_slice_layer_call_and_return_conditional_losses_4473*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррj
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
 -
Т
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2176

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_2_layer_call_fn_2473

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2466*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2465*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
с	
c
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2555

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:љ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
_output_shapes
:V
ConstConst*
valueB"      *
dtype0*
_output_shapes
:W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:Ф
ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€С
IdentityIdentity&ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ь
¶
%__inference_conv2d_layer_call_fn_2866

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2861*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2855*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ѓ
N
2__inference_average_pooling2d_1_layer_call_fn_3612

inputs
identityƒ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3609*V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3603*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ў
э
4__inference_batch_normalization_5_layer_call_fn_2994

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2987*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2986*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_6_layer_call_fn_4188

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4181*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ь-
Ф
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4412

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Б
џ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3006

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ь-
Ф
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4334

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
®
э
4__inference_batch_normalization_8_layer_call_fn_4354

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4347*X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4334*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
«
@
$__inference_re_lu_layer_call_fn_4461

inputs
identityЭ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4458*H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_4452*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррj
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
®
э
4__inference_batch_normalization_5_layer_call_fn_4120

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4113*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4100*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
к+
≈
$__inference_model_layer_call_fn_4788	
image"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58
identity

identity_1ИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallimagestatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58*+
_gradient_op_typePartitionedCall-4725*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_4724*
Tout
2**
config_proto

CPU

GPU 2J 8*F
Tin?
=2;*H
_output_shapes6
4:€€€€€€€€€аа:€€€€€€€€€ppИ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:€€€€€€€€€ааМ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :0 :# : :	 :8 :+ : :% !

_user_specified_nameimage:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 : :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) : : :1 :  : : :9 :( 
©
к
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3891

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
£
к
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3815

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:°
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *G
_output_shapes5
3:€€€€€€€€€PP::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€PP"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€PP::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
‘
ы
2__inference_batch_normalization_layer_call_fn_2184

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2177*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2176*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
у
p
F__inference_conv2_concat_layer_call_and_return_conditional_losses_3956

inputs
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: 
concatConcatV2inputsinputs_1concat/axis:output:0*
T0*
N*1
_output_shapes
:€€€€€€€€€ррa
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*]
_input_shapesL
J:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:€€€€€€€€€рр:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
оъ
Ј2
__inference__wrapped_model_2056	
image5
1model_batch_normalization_readvariableop_resource7
3model_batch_normalization_readvariableop_1_resourceD
@model_batch_normalization_fusedbatchnorm_readvariableop_resourceF
Bmodel_batch_normalization_fusedbatchnorm_readvariableop_1_resource.
*model_conv0_conv2d_readvariableop_resource/
+model_conv0_biasadd_readvariableop_resource7
3model_batch_normalization_1_readvariableop_resource9
5model_batch_normalization_1_readvariableop_1_resourceF
Bmodel_batch_normalization_1_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_1_fusedbatchnorm_readvariableop_1_resource5
1model_conv2_sparse_conv2d_readvariableop_resource6
2model_conv2_sparse_biasadd_readvariableop_resource4
0model_conv2_dense_conv2d_readvariableop_resource5
1model_conv2_dense_biasadd_readvariableop_resource7
3model_batch_normalization_2_readvariableop_resource9
5model_batch_normalization_2_readvariableop_1_resourceF
Bmodel_batch_normalization_2_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_2_fusedbatchnorm_readvariableop_1_resource7
3model_batch_normalization_3_readvariableop_resource9
5model_batch_normalization_3_readvariableop_1_resourceF
Bmodel_batch_normalization_3_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_3_fusedbatchnorm_readvariableop_1_resource.
*model_conv3_conv2d_readvariableop_resource/
+model_conv3_biasadd_readvariableop_resource7
3model_batch_normalization_4_readvariableop_resource9
5model_batch_normalization_4_readvariableop_1_resourceF
Bmodel_batch_normalization_4_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_4_fusedbatchnorm_readvariableop_1_resource/
+model_conv2d_conv2d_readvariableop_resource0
,model_conv2d_biasadd_readvariableop_resource7
3model_batch_normalization_5_readvariableop_resource9
5model_batch_normalization_5_readvariableop_1_resourceF
Bmodel_batch_normalization_5_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_5_fusedbatchnorm_readvariableop_1_resource1
-model_conv2d_1_conv2d_readvariableop_resource2
.model_conv2d_1_biasadd_readvariableop_resource7
3model_batch_normalization_6_readvariableop_resource9
5model_batch_normalization_6_readvariableop_1_resourceF
Bmodel_batch_normalization_6_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_6_fusedbatchnorm_readvariableop_1_resource1
-model_conv2d_2_conv2d_readvariableop_resource2
.model_conv2d_2_biasadd_readvariableop_resource7
3model_batch_normalization_7_readvariableop_resource9
5model_batch_normalization_7_readvariableop_1_resourceF
Bmodel_batch_normalization_7_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_7_fusedbatchnorm_readvariableop_1_resource1
-model_conv2d_3_conv2d_readvariableop_resource2
.model_conv2d_3_biasadd_readvariableop_resource7
3model_batch_normalization_8_readvariableop_resource9
5model_batch_normalization_8_readvariableop_1_resourceF
Bmodel_batch_normalization_8_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_8_fusedbatchnorm_readvariableop_1_resource1
-model_conv2d_4_conv2d_readvariableop_resource2
.model_conv2d_4_biasadd_readvariableop_resource7
3model_batch_normalization_9_readvariableop_resource9
5model_batch_normalization_9_readvariableop_1_resourceF
Bmodel_batch_normalization_9_fusedbatchnorm_readvariableop_resourceH
Dmodel_batch_normalization_9_fusedbatchnorm_readvariableop_1_resource
identity

identity_1ИҐ7model/batch_normalization/FusedBatchNorm/ReadVariableOpҐ9model/batch_normalization/FusedBatchNorm/ReadVariableOp_1Ґ(model/batch_normalization/ReadVariableOpҐ*model/batch_normalization/ReadVariableOp_1Ґ9model/batch_normalization_1/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_1/ReadVariableOpҐ,model/batch_normalization_1/ReadVariableOp_1Ґ9model/batch_normalization_2/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_2/ReadVariableOpҐ,model/batch_normalization_2/ReadVariableOp_1Ґ9model/batch_normalization_3/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_3/ReadVariableOpҐ,model/batch_normalization_3/ReadVariableOp_1Ґ9model/batch_normalization_4/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_4/ReadVariableOpҐ,model/batch_normalization_4/ReadVariableOp_1Ґ9model/batch_normalization_5/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_5/ReadVariableOpҐ,model/batch_normalization_5/ReadVariableOp_1Ґ9model/batch_normalization_6/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_6/ReadVariableOpҐ,model/batch_normalization_6/ReadVariableOp_1Ґ9model/batch_normalization_7/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_7/ReadVariableOpҐ,model/batch_normalization_7/ReadVariableOp_1Ґ9model/batch_normalization_8/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_8/ReadVariableOpҐ,model/batch_normalization_8/ReadVariableOp_1Ґ9model/batch_normalization_9/FusedBatchNorm/ReadVariableOpҐ;model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1Ґ*model/batch_normalization_9/ReadVariableOpҐ,model/batch_normalization_9/ReadVariableOp_1Ґ"model/conv0/BiasAdd/ReadVariableOpҐ!model/conv0/Conv2D/ReadVariableOpҐ(model/conv2_dense/BiasAdd/ReadVariableOpҐ'model/conv2_dense/Conv2D/ReadVariableOpҐ)model/conv2_sparse/BiasAdd/ReadVariableOpҐ(model/conv2_sparse/Conv2D/ReadVariableOpҐ#model/conv2d/BiasAdd/ReadVariableOpҐ"model/conv2d/Conv2D/ReadVariableOpҐ%model/conv2d_1/BiasAdd/ReadVariableOpҐ$model/conv2d_1/Conv2D/ReadVariableOpҐ%model/conv2d_2/BiasAdd/ReadVariableOpҐ$model/conv2d_2/Conv2D/ReadVariableOpҐ%model/conv2d_3/BiasAdd/ReadVariableOpҐ$model/conv2d_3/Conv2D/ReadVariableOpҐ%model/conv2d_4/BiasAdd/ReadVariableOpҐ$model/conv2d_4/Conv2D/ReadVariableOpҐ"model/conv3/BiasAdd/ReadVariableOpҐ!model/conv3/Conv2D/ReadVariableOpƒ
(model/batch_normalization/ReadVariableOpReadVariableOp1model_batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
*model/batch_normalization/ReadVariableOp_1ReadVariableOp3model_batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:в
7model/batch_normalization/FusedBatchNorm/ReadVariableOpReadVariableOp@model_batch_normalization_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization/FusedBatchNorm/ReadVariableOp_1ReadVariableOpBmodel_batch_normalization_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:§
(model/batch_normalization/FusedBatchNormFusedBatchNormimage0model/batch_normalization/ReadVariableOp:value:02model/batch_normalization/ReadVariableOp_1:value:0?model/batch_normalization/FusedBatchNorm/ReadVariableOp:value:0Amodel/batch_normalization/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::d
model/batch_normalization/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: ¬
!model/conv0/Conv2D/ReadVariableOpReadVariableOp*model_conv0_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:ў
model/conv0/Conv2DConv2D,model/batch_normalization/FusedBatchNorm:y:0)model/conv0/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЄ
"model/conv0/BiasAdd/ReadVariableOpReadVariableOp+model_conv0_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
model/conv0/BiasAddBiasAddmodel/conv0/Conv2D:output:0*model/conv0/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррp
model/conv0/EluElumodel/conv0/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ррZ
model/conv0/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: Ш
model/conv0/GreaterGreatermodel/conv0/BiasAdd:output:0model/conv0/Greater/y:output:0*
T0*1
_output_shapes
:€€€€€€€€€ррV
model/conv0/mul/xConst*
valueB
 *}-÷?*
dtype0*
_output_shapes
: Н
model/conv0/mulMulmodel/conv0/mul/x:output:0model/conv0/Elu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€рр•
model/conv0/SelectSelectmodel/conv0/Greater:z:0model/conv0/Elu:activations:0model/conv0/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€ррX
model/conv0/mul_1/xConst*
valueB
 *_}Ж?*
dtype0*
_output_shapes
: П
model/conv0/mul_1Mulmodel/conv0/mul_1/x:output:0model/conv0/Select:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_1/ReadVariableOpReadVariableOp3model_batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_1/ReadVariableOp_1ReadVariableOp5model_batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_1/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_1_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_1_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Њ
*model/batch_normalization_1/FusedBatchNormFusedBatchNormmodel/conv0/mul_1:z:02model/batch_normalization_1/ReadVariableOp:value:04model/batch_normalization_1/ReadVariableOp_1:value:0Amodel/batch_normalization_1/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_1/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: –
model/average_pooling2d/AvgPoolAvgPool.model/batch_normalization_1/FusedBatchNorm:y:0*
T0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€PP–
(model/conv2_sparse/Conv2D/ReadVariableOpReadVariableOp1model_conv2_sparse_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2_sparse/Conv2DConv2D(model/average_pooling2d/AvgPool:output:00model/conv2_sparse/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€PP∆
)model/conv2_sparse/BiasAdd/ReadVariableOpReadVariableOp2model_conv2_sparse_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ґ
model/conv2_sparse/BiasAddBiasAdd"model/conv2_sparse/Conv2D:output:01model/conv2_sparse/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€PP|
model/conv2_sparse/EluElu#model/conv2_sparse/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€PPa
model/conv2_sparse/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: Ђ
model/conv2_sparse/GreaterGreater#model/conv2_sparse/BiasAdd:output:0%model/conv2_sparse/Greater/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€PP]
model/conv2_sparse/mul/xConst*
valueB
 *}-÷?*
dtype0*
_output_shapes
: †
model/conv2_sparse/mulMul!model/conv2_sparse/mul/x:output:0$model/conv2_sparse/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€PPњ
model/conv2_sparse/SelectSelectmodel/conv2_sparse/Greater:z:0$model/conv2_sparse/Elu:activations:0model/conv2_sparse/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€PP_
model/conv2_sparse/mul_1/xConst*
valueB
 *_}Ж?*
dtype0*
_output_shapes
: Ґ
model/conv2_sparse/mul_1Mul#model/conv2_sparse/mul_1/x:output:0"model/conv2_sparse/Select:output:0*
T0*/
_output_shapes
:€€€€€€€€€PPќ
'model/conv2_dense/Conv2D/ReadVariableOpReadVariableOp0model_conv2_dense_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:з
model/conv2_dense/Conv2DConv2D.model/batch_normalization_1/FusedBatchNorm:y:0/model/conv2_dense/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррƒ
(model/conv2_dense/BiasAdd/ReadVariableOpReadVariableOp1model_conv2_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:µ
model/conv2_dense/BiasAddBiasAdd!model/conv2_dense/Conv2D:output:00model/conv2_dense/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€рр~
model/conv2_dense/ReluRelu"model/conv2_dense/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_2/ReadVariableOpReadVariableOp3model_batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_2/ReadVariableOp_1ReadVariableOp5model_batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_2/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_2_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_2_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:√
*model/batch_normalization_2/FusedBatchNormFusedBatchNormmodel/conv2_sparse/mul_1:z:02model/batch_normalization_2/ReadVariableOp:value:04model/batch_normalization_2/ReadVariableOp_1:value:0Amodel/batch_normalization_2/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *G
_output_shapes5
3:€€€€€€€€€PP::::f
!model/batch_normalization_2/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: w
model/up_sampling2d/ShapeShape.model/batch_normalization_2/FusedBatchNorm:y:0*
T0*
_output_shapes
:q
'model/up_sampling2d/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:s
)model/up_sampling2d/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)model/up_sampling2d/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:°
!model/up_sampling2d/strided_sliceStridedSlice"model/up_sampling2d/Shape:output:00model/up_sampling2d/strided_slice/stack:output:02model/up_sampling2d/strided_slice/stack_1:output:02model/up_sampling2d/strided_slice/stack_2:output:0*
T0*
Index0*
_output_shapes
:j
model/up_sampling2d/ConstConst*
valueB"      *
dtype0*
_output_shapes
:У
model/up_sampling2d/mulMul*model/up_sampling2d/strided_slice:output:0"model/up_sampling2d/Const:output:0*
T0*
_output_shapes
:Ћ
)model/up_sampling2d/ResizeNearestNeighborResizeNearestNeighbor.model/batch_normalization_2/FusedBatchNorm:y:0model/up_sampling2d/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_3/ReadVariableOpReadVariableOp3model_batch_normalization_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_3/ReadVariableOp_1ReadVariableOp5model_batch_normalization_3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_3/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_3_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_3_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ќ
*model/batch_normalization_3/FusedBatchNormFusedBatchNorm$model/conv2_dense/Relu:activations:02model/batch_normalization_3/ReadVariableOp:value:04model/batch_normalization_3/ReadVariableOp_1:value:0Amodel/batch_normalization_3/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_3/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: `
model/conv2_concat/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: €
model/conv2_concat/concatConcatV2:model/up_sampling2d/ResizeNearestNeighbor:resized_images:0.model/batch_normalization_3/FusedBatchNorm:y:0'model/conv2_concat/concat/axis:output:0*
T0*
N*1
_output_shapes
:€€€€€€€€€рр¬
!model/conv3/Conv2D/ReadVariableOpReadVariableOp*model_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ѕ
model/conv3/Conv2DConv2D"model/conv2_concat/concat:output:0)model/conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€рр Є
"model/conv3/BiasAdd/ReadVariableOpReadVariableOp+model_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: £
model/conv3/BiasAddBiasAddmodel/conv3/Conv2D:output:0*model/conv3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€рр r
model/conv3/ReluRelumodel/conv3/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр »
*model/batch_normalization_4/ReadVariableOpReadVariableOp3model_batch_normalization_4_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ћ
,model/batch_normalization_4/ReadVariableOp_1ReadVariableOp5model_batch_normalization_4_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ж
9model/batch_normalization_4/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_4_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: к
;model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_4_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: «
*model/batch_normalization_4/FusedBatchNormFusedBatchNormmodel/conv3/Relu:activations:02model/batch_normalization_4/ReadVariableOp:value:04model/batch_normalization_4/ReadVariableOp_1:value:0Amodel/batch_normalization_4/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр : : : : f
!model/batch_normalization_4/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: ƒ
"model/conv2d/Conv2D/ReadVariableOpReadVariableOp+model_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ё
model/conv2d/Conv2DConv2D.model/batch_normalization_4/FusedBatchNorm:y:0*model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЇ
#model/conv2d/BiasAdd/ReadVariableOpReadVariableOp,model_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:¶
model/conv2d/BiasAddBiasAddmodel/conv2d/Conv2D:output:0+model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррt
model/conv2d/ReluRelumodel/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_5/ReadVariableOpReadVariableOp3model_batch_normalization_5_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_5/ReadVariableOp_1ReadVariableOp5model_batch_normalization_5_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_5/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_5_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_5_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
*model/batch_normalization_5/FusedBatchNormFusedBatchNormmodel/conv2d/Relu:activations:02model/batch_normalization_5/ReadVariableOp:value:04model/batch_normalization_5/ReadVariableOp_1:value:0Amodel/batch_normalization_5/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_5/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
$model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2d_1/Conv2DConv2D.model/batch_normalization_5/FusedBatchNorm:y:0,model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЊ
%model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_1/BiasAddBiasAddmodel/conv2d_1/Conv2D:output:0-model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррx
model/conv2d_1/ReluRelumodel/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_6/ReadVariableOpReadVariableOp3model_batch_normalization_6_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_6/ReadVariableOp_1ReadVariableOp5model_batch_normalization_6_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_6/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_6_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_6_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
*model/batch_normalization_6/FusedBatchNormFusedBatchNorm!model/conv2d_1/Relu:activations:02model/batch_normalization_6/ReadVariableOp:value:04model/batch_normalization_6/ReadVariableOp_1:value:0Amodel/batch_normalization_6/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_6/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
$model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2d_2/Conv2DConv2D.model/batch_normalization_6/FusedBatchNorm:y:0,model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЊ
%model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_2/BiasAddBiasAddmodel/conv2d_2/Conv2D:output:0-model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррx
model/conv2d_2/ReluRelumodel/conv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_7/ReadVariableOpReadVariableOp3model_batch_normalization_7_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_7/ReadVariableOp_1ReadVariableOp5model_batch_normalization_7_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_7/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_7_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_7_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
*model/batch_normalization_7/FusedBatchNormFusedBatchNorm!model/conv2d_2/Relu:activations:02model/batch_normalization_7/ReadVariableOp:value:04model/batch_normalization_7/ReadVariableOp_1:value:0Amodel/batch_normalization_7/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_7/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
$model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2d_3/Conv2DConv2D.model/batch_normalization_7/FusedBatchNorm:y:0,model/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЊ
%model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_3/BiasAddBiasAddmodel/conv2d_3/Conv2D:output:0-model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ррx
model/conv2d_3/ReluRelumodel/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_8/ReadVariableOpReadVariableOp3model_batch_normalization_8_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_8/ReadVariableOp_1ReadVariableOp5model_batch_normalization_8_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_8/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_8_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_8_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
*model/batch_normalization_8/FusedBatchNormFusedBatchNorm!model/conv2d_3/Relu:activations:02model/batch_normalization_8/ReadVariableOp:value:04model/batch_normalization_8/ReadVariableOp_1:value:0Amodel/batch_normalization_8/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_8/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
$model/conv2d_4/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
model/conv2d_4/Conv2DConv2D.model/batch_normalization_8/FusedBatchNorm:y:0,model/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ррЊ
%model/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_4/BiasAddBiasAddmodel/conv2d_4/Conv2D:output:0-model/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€рр»
*model/batch_normalization_9/ReadVariableOpReadVariableOp3model_batch_normalization_9_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ћ
,model/batch_normalization_9/ReadVariableOp_1ReadVariableOp5model_batch_normalization_9_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ж
9model/batch_normalization_9/FusedBatchNorm/ReadVariableOpReadVariableOpBmodel_batch_normalization_9_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:к
;model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_9_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
*model/batch_normalization_9/FusedBatchNormFusedBatchNormmodel/conv2d_4/BiasAdd:output:02model/batch_normalization_9/ReadVariableOp:value:04model/batch_normalization_9/ReadVariableOp_1:value:0Amodel/batch_normalization_9/FusedBatchNorm/ReadVariableOp:value:0Cmodel/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::f
!model/batch_normalization_9/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: В
model/re_lu/NegNeg.model/batch_normalization_9/FusedBatchNorm:y:0*
T0*1
_output_shapes
:€€€€€€€€€ррi
model/re_lu/ReluRelumodel/re_lu/Neg:y:0*
T0*1
_output_shapes
:€€€€€€€€€ррЖ
model/re_lu/Relu_1Relu.model/batch_normalization_9/FusedBatchNorm:y:0*
T0*1
_output_shapes
:€€€€€€€€€ррV
model/re_lu/ConstConst*
valueB
 *  C*
dtype0*
_output_shapes
: X
model/re_lu/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: ¶
!model/re_lu/clip_by_value/MinimumMinimum model/re_lu/Relu_1:activations:0model/re_lu/Const:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр•
model/re_lu/clip_by_valueMaximum%model/re_lu/clip_by_value/Minimum:z:0model/re_lu/Const_1:output:0*
T0*1
_output_shapes
:€€€€€€€€€ррX
model/re_lu/Const_2Const*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: Р
model/re_lu/mulMulmodel/re_lu/Const_2:output:0model/re_lu/Relu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€ррЖ
model/re_lu/subSubmodel/re_lu/clip_by_value:z:0model/re_lu/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€ррx
model/slice/strided_slice/stackConst*%
valueB"               *
dtype0*
_output_shapes
:z
!model/slice/strided_slice/stack_1Const*%
valueB"                *
dtype0*
_output_shapes
:z
!model/slice/strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:Ђ
model/slice/strided_sliceStridedSlicemodel/re_lu/sub:z:0(model/slice/strided_slice/stack:output:0*model/slice/strided_slice/stack_1:output:0*model/slice/strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*1
_output_shapes
:€€€€€€€€€рр∆
!model/average_pooling2d_1/AvgPoolAvgPool"model/slice/strided_slice:output:0*
T0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€xxx
model/rings/strided_slice/stackConst*%
valueB"              *
dtype0*
_output_shapes
:z
!model/rings/strided_slice/stack_1Const*%
valueB"    ь€€€ь€€€    *
dtype0*
_output_shapes
:z
!model/rings/strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:ј
model/rings/strided_sliceStridedSlice*model/average_pooling2d_1/AvgPool:output:0(model/rings/strided_slice/stack:output:0*model/rings/strided_slice/stack_1:output:0*model/rings/strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask	*
end_mask	*/
_output_shapes
:€€€€€€€€€ppz
!model/minimap/strided_slice/stackConst*%
valueB"              *
dtype0*
_output_shapes
:|
#model/minimap/strided_slice/stack_1Const*%
valueB"    ш€€€ш€€€   *
dtype0*
_output_shapes
:|
#model/minimap/strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:«
model/minimap/strided_sliceStridedSlicemodel/re_lu/sub:z:0*model/minimap/strided_slice/stack:output:0,model/minimap/strided_slice/stack_1:output:0,model/minimap/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*

begin_mask*
end_mask*-
_output_shapes
:€€€€€€€€€ааЛ
IdentityIdentity$model/minimap/strided_slice:output:08^model/batch_normalization/FusedBatchNorm/ReadVariableOp:^model/batch_normalization/FusedBatchNorm/ReadVariableOp_1)^model/batch_normalization/ReadVariableOp+^model/batch_normalization/ReadVariableOp_1:^model/batch_normalization_1/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1:^model/batch_normalization_2/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1:^model/batch_normalization_3/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_3/ReadVariableOp-^model/batch_normalization_3/ReadVariableOp_1:^model/batch_normalization_4/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_4/ReadVariableOp-^model/batch_normalization_4/ReadVariableOp_1:^model/batch_normalization_5/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_5/ReadVariableOp-^model/batch_normalization_5/ReadVariableOp_1:^model/batch_normalization_6/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_6/ReadVariableOp-^model/batch_normalization_6/ReadVariableOp_1:^model/batch_normalization_7/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_7/ReadVariableOp-^model/batch_normalization_7/ReadVariableOp_1:^model/batch_normalization_8/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_8/ReadVariableOp-^model/batch_normalization_8/ReadVariableOp_1:^model/batch_normalization_9/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_9/ReadVariableOp-^model/batch_normalization_9/ReadVariableOp_1#^model/conv0/BiasAdd/ReadVariableOp"^model/conv0/Conv2D/ReadVariableOp)^model/conv2_dense/BiasAdd/ReadVariableOp(^model/conv2_dense/Conv2D/ReadVariableOp*^model/conv2_sparse/BiasAdd/ReadVariableOp)^model/conv2_sparse/Conv2D/ReadVariableOp$^model/conv2d/BiasAdd/ReadVariableOp#^model/conv2d/Conv2D/ReadVariableOp&^model/conv2d_1/BiasAdd/ReadVariableOp%^model/conv2d_1/Conv2D/ReadVariableOp&^model/conv2d_2/BiasAdd/ReadVariableOp%^model/conv2d_2/Conv2D/ReadVariableOp&^model/conv2d_3/BiasAdd/ReadVariableOp%^model/conv2d_3/Conv2D/ReadVariableOp&^model/conv2d_4/BiasAdd/ReadVariableOp%^model/conv2d_4/Conv2D/ReadVariableOp#^model/conv3/BiasAdd/ReadVariableOp"^model/conv3/Conv2D/ReadVariableOp*
T0*-
_output_shapes
:€€€€€€€€€ааН

Identity_1Identity"model/rings/strided_slice:output:08^model/batch_normalization/FusedBatchNorm/ReadVariableOp:^model/batch_normalization/FusedBatchNorm/ReadVariableOp_1)^model/batch_normalization/ReadVariableOp+^model/batch_normalization/ReadVariableOp_1:^model/batch_normalization_1/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1:^model/batch_normalization_2/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1:^model/batch_normalization_3/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_3/ReadVariableOp-^model/batch_normalization_3/ReadVariableOp_1:^model/batch_normalization_4/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_4/ReadVariableOp-^model/batch_normalization_4/ReadVariableOp_1:^model/batch_normalization_5/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_5/ReadVariableOp-^model/batch_normalization_5/ReadVariableOp_1:^model/batch_normalization_6/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_6/ReadVariableOp-^model/batch_normalization_6/ReadVariableOp_1:^model/batch_normalization_7/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_7/ReadVariableOp-^model/batch_normalization_7/ReadVariableOp_1:^model/batch_normalization_8/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_8/ReadVariableOp-^model/batch_normalization_8/ReadVariableOp_1:^model/batch_normalization_9/FusedBatchNorm/ReadVariableOp<^model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1+^model/batch_normalization_9/ReadVariableOp-^model/batch_normalization_9/ReadVariableOp_1#^model/conv0/BiasAdd/ReadVariableOp"^model/conv0/Conv2D/ReadVariableOp)^model/conv2_dense/BiasAdd/ReadVariableOp(^model/conv2_dense/Conv2D/ReadVariableOp*^model/conv2_sparse/BiasAdd/ReadVariableOp)^model/conv2_sparse/Conv2D/ReadVariableOp$^model/conv2d/BiasAdd/ReadVariableOp#^model/conv2d/Conv2D/ReadVariableOp&^model/conv2d_1/BiasAdd/ReadVariableOp%^model/conv2d_1/Conv2D/ReadVariableOp&^model/conv2d_2/BiasAdd/ReadVariableOp%^model/conv2d_2/Conv2D/ReadVariableOp&^model/conv2d_3/BiasAdd/ReadVariableOp%^model/conv2d_3/Conv2D/ReadVariableOp&^model/conv2d_4/BiasAdd/ReadVariableOp%^model/conv2d_4/Conv2D/ReadVariableOp#^model/conv3/BiasAdd/ReadVariableOp"^model/conv3/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2T
(model/conv2_sparse/Conv2D/ReadVariableOp(model/conv2_sparse/Conv2D/ReadVariableOp2X
*model/batch_normalization_4/ReadVariableOp*model/batch_normalization_4/ReadVariableOp2v
9model/batch_normalization_9/FusedBatchNorm/ReadVariableOp9model/batch_normalization_9/FusedBatchNorm/ReadVariableOp2F
!model/conv3/Conv2D/ReadVariableOp!model/conv3/Conv2D/ReadVariableOp2\
,model/batch_normalization_1/ReadVariableOp_1,model/batch_normalization_1/ReadVariableOp_12N
%model/conv2d_2/BiasAdd/ReadVariableOp%model/conv2d_2/BiasAdd/ReadVariableOp2v
9model/batch_normalization_6/FusedBatchNorm/ReadVariableOp9model/batch_normalization_6/FusedBatchNorm/ReadVariableOp2v
9model/batch_normalization_3/FusedBatchNorm/ReadVariableOp9model/batch_normalization_3/FusedBatchNorm/ReadVariableOp2L
$model/conv2d_1/Conv2D/ReadVariableOp$model/conv2d_1/Conv2D/ReadVariableOp2X
*model/batch_normalization_5/ReadVariableOp*model/batch_normalization_5/ReadVariableOp2\
,model/batch_normalization_3/ReadVariableOp_1,model/batch_normalization_3/ReadVariableOp_12N
%model/conv2d_1/BiasAdd/ReadVariableOp%model/conv2d_1/BiasAdd/ReadVariableOp2\
,model/batch_normalization_5/ReadVariableOp_1,model/batch_normalization_5/ReadVariableOp_12X
*model/batch_normalization_6/ReadVariableOp*model/batch_normalization_6/ReadVariableOp2J
#model/conv2d/BiasAdd/ReadVariableOp#model/conv2d/BiasAdd/ReadVariableOp2L
$model/conv2d_3/Conv2D/ReadVariableOp$model/conv2d_3/Conv2D/ReadVariableOp2\
,model/batch_normalization_7/ReadVariableOp_1,model/batch_normalization_7/ReadVariableOp_12X
*model/batch_normalization_7/ReadVariableOp*model/batch_normalization_7/ReadVariableOp2F
!model/conv0/Conv2D/ReadVariableOp!model/conv0/Conv2D/ReadVariableOp2\
,model/batch_normalization_9/ReadVariableOp_1,model/batch_normalization_9/ReadVariableOp_12H
"model/conv0/BiasAdd/ReadVariableOp"model/conv0/BiasAdd/ReadVariableOp2v
9model/batch_normalization_7/FusedBatchNorm/ReadVariableOp9model/batch_normalization_7/FusedBatchNorm/ReadVariableOp2X
*model/batch_normalization_8/ReadVariableOp*model/batch_normalization_8/ReadVariableOp2v
9model/batch_normalization_4/FusedBatchNorm/ReadVariableOp9model/batch_normalization_4/FusedBatchNorm/ReadVariableOp2v
9model/batch_normalization_1/FusedBatchNorm/ReadVariableOp9model/batch_normalization_1/FusedBatchNorm/ReadVariableOp2H
"model/conv2d/Conv2D/ReadVariableOp"model/conv2d/Conv2D/ReadVariableOp2X
*model/batch_normalization_9/ReadVariableOp*model/batch_normalization_9/ReadVariableOp2\
,model/batch_normalization_2/ReadVariableOp_1,model/batch_normalization_2/ReadVariableOp_12V
)model/conv2_sparse/BiasAdd/ReadVariableOp)model/conv2_sparse/BiasAdd/ReadVariableOp2R
'model/conv2_dense/Conv2D/ReadVariableOp'model/conv2_dense/Conv2D/ReadVariableOp2\
,model/batch_normalization_4/ReadVariableOp_1,model/batch_normalization_4/ReadVariableOp_12L
$model/conv2d_2/Conv2D/ReadVariableOp$model/conv2d_2/Conv2D/ReadVariableOp2v
9model/batch_normalization_8/FusedBatchNorm/ReadVariableOp9model/batch_normalization_8/FusedBatchNorm/ReadVariableOp2X
*model/batch_normalization_1/ReadVariableOp*model/batch_normalization_1/ReadVariableOp2v
9model/batch_normalization_5/FusedBatchNorm/ReadVariableOp9model/batch_normalization_5/FusedBatchNorm/ReadVariableOp2T
(model/batch_normalization/ReadVariableOp(model/batch_normalization/ReadVariableOp2\
,model/batch_normalization_6/ReadVariableOp_1,model/batch_normalization_6/ReadVariableOp_12N
%model/conv2d_4/BiasAdd/ReadVariableOp%model/conv2d_4/BiasAdd/ReadVariableOp2T
(model/conv2_dense/BiasAdd/ReadVariableOp(model/conv2_dense/BiasAdd/ReadVariableOp2v
9model/batch_normalization_2/FusedBatchNorm/ReadVariableOp9model/batch_normalization_2/FusedBatchNorm/ReadVariableOp2z
;model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_1/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_2/FusedBatchNorm/ReadVariableOp_12X
*model/batch_normalization_2/ReadVariableOp*model/batch_normalization_2/ReadVariableOp2L
$model/conv2d_4/Conv2D/ReadVariableOp$model/conv2d_4/Conv2D/ReadVariableOp2z
;model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_3/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_4/FusedBatchNorm/ReadVariableOp_12\
,model/batch_normalization_8/ReadVariableOp_1,model/batch_normalization_8/ReadVariableOp_12X
*model/batch_normalization/ReadVariableOp_1*model/batch_normalization/ReadVariableOp_12z
;model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_5/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_6/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_7/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_8/FusedBatchNorm/ReadVariableOp_12z
;model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_1;model/batch_normalization_9/FusedBatchNorm/ReadVariableOp_12r
7model/batch_normalization/FusedBatchNorm/ReadVariableOp7model/batch_normalization/FusedBatchNorm/ReadVariableOp2N
%model/conv2d_3/BiasAdd/ReadVariableOp%model/conv2d_3/BiasAdd/ReadVariableOp2X
*model/batch_normalization_3/ReadVariableOp*model/batch_normalization_3/ReadVariableOp2H
"model/conv3/BiasAdd/ReadVariableOp"model/conv3/BiasAdd/ReadVariableOp2v
9model/batch_normalization/FusedBatchNorm/ReadVariableOp_19model/batch_normalization/FusedBatchNorm/ReadVariableOp_1: :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) : : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :% !

_user_specified_nameimage:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 
ў
к
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2942

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Юi
Ї
__inference__traced_save_5425
file_prefix8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop+
'savev2_conv0_kernel_read_readvariableop)
%savev2_conv0_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop2
.savev2_conv2_sparse_kernel_read_readvariableop0
,savev2_conv2_sparse_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop1
-savev2_conv2_dense_kernel_read_readvariableop/
+savev2_conv2_dense_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop+
'savev2_conv3_kernel_read_readvariableop)
%savev2_conv3_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_6_gamma_read_readvariableop9
5savev2_batch_normalization_6_beta_read_readvariableop@
<savev2_batch_normalization_6_moving_mean_read_readvariableopD
@savev2_batch_normalization_6_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_7_gamma_read_readvariableop9
5savev2_batch_normalization_7_beta_read_readvariableop@
<savev2_batch_normalization_7_moving_mean_read_readvariableopD
@savev2_batch_normalization_7_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_8_gamma_read_readvariableop9
5savev2_batch_normalization_8_beta_read_readvariableop@
<savev2_batch_normalization_8_moving_mean_read_readvariableopD
@savev2_batch_normalization_8_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop:
6savev2_batch_normalization_9_gamma_read_readvariableop9
5savev2_batch_normalization_9_beta_read_readvariableop@
<savev2_batch_normalization_9_moving_mean_read_readvariableopD
@savev2_batch_normalization_9_moving_variance_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_5f933da63904427bbb8238fcffa34fc7/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ф
SaveV2/tensor_namesConst"/device:CPU:0*љ
value≥B∞:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-16/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-16/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-16/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-18/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-18/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-18/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
::в
SaveV2/shape_and_slicesConst"/device:CPU:0*З
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
::≠
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop'savev2_conv0_kernel_read_readvariableop%savev2_conv0_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop.savev2_conv2_sparse_kernel_read_readvariableop,savev2_conv2_sparse_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop-savev2_conv2_dense_kernel_read_readvariableop+savev2_conv2_dense_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop'savev2_conv3_kernel_read_readvariableop%savev2_conv3_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_6_gamma_read_readvariableop5savev2_batch_normalization_6_beta_read_readvariableop<savev2_batch_normalization_6_moving_mean_read_readvariableop@savev2_batch_normalization_6_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_7_gamma_read_readvariableop5savev2_batch_normalization_7_beta_read_readvariableop<savev2_batch_normalization_7_moving_mean_read_readvariableop@savev2_batch_normalization_7_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_8_gamma_read_readvariableop5savev2_batch_normalization_8_beta_read_readvariableop<savev2_batch_normalization_8_moving_mean_read_readvariableop@savev2_batch_normalization_8_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop6savev2_batch_normalization_9_gamma_read_readvariableop5savev2_batch_normalization_9_beta_read_readvariableop<savev2_batch_normalization_9_moving_mean_read_readvariableop@savev2_batch_normalization_9_moving_variance_read_readvariableop"/device:CPU:0*H
dtypes>
<2:*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*б
_input_shapesѕ
ћ: ::::::::::::::::::::::: : : : : : : :::::::::::::::::::::::::::::: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : :0 :# : :	 :8 :+ : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* :% : : :2 :- : : :: :5 :$ : : :, : :
 : :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) : : :1 :  : : :9 :( 
©
к
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4146

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:£
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *I
_output_shapes7
5:€€€€€€€€€рр::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
:  
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
Ъ
•
$__inference_conv0_layer_call_fn_2214

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2209*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_2203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ў
э
4__inference_batch_normalization_4_layer_call_fn_2799

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2792*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2791*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
ю

Ў
?__inference_conv3_layer_call_and_return_conditional_losses_2704

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ •
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
юҐ
ґ
?__inference_model_layer_call_and_return_conditional_losses_4724

inputs6
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4/
+conv2_sparse_statefulpartitionedcall_args_1/
+conv2_sparse_statefulpartitionedcall_args_2.
*conv2_dense_statefulpartitionedcall_args_1.
*conv2_dense_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_48
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_18
4batch_normalization_7_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_38
4batch_normalization_7_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_8_statefulpartitionedcall_args_18
4batch_normalization_8_statefulpartitionedcall_args_28
4batch_normalization_8_statefulpartitionedcall_args_38
4batch_normalization_8_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_18
4batch_normalization_9_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_38
4batch_normalization_9_statefulpartitionedcall_args_4
identity

identity_1ИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ-batch_normalization_6/StatefulPartitionedCallҐ-batch_normalization_7/StatefulPartitionedCallҐ-batch_normalization_8/StatefulPartitionedCallҐ-batch_normalization_9/StatefulPartitionedCallҐconv0/StatefulPartitionedCallҐ#conv2_dense/StatefulPartitionedCallҐ$conv2_sparse/StatefulPartitionedCallҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐconv3/StatefulPartitionedCall£
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallinputs2batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3690*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3655*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррѓ
conv0/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2209*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_2203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррѕ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3768*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3733*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррй
!average_pooling2d/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2354*T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_2348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€PPњ
$conv2_sparse/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0+conv2_sparse_statefulpartitionedcall_args_1+conv2_sparse_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2384*O
fJRH
F__inference_conv2_sparse_layer_call_and_return_conditional_losses_2378*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€PP…
#conv2_dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*conv2_dense_statefulpartitionedcall_args_1*conv2_dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2535*N
fIRG
E__inference_conv2_dense_layer_call_and_return_conditional_losses_2529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр‘
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall-conv2_sparse/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3850*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3815*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€PPу
up_sampling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2561*P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2555*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€’
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,conv2_dense/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3926*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3891*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррК
conv2_concat/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:06batch_normalization_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3963*O
fJRH
F__inference_conv2_concat_layer_call_and_return_conditional_losses_3956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр†
conv3/StatefulPartitionedCallStatefulPartitionedCall%conv2_concat/PartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2710*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр ѕ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4025*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3990*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр µ
conv2d/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2861*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2855*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр–
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4103*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4068*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3012*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3006*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4181*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3163*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3157*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:04batch_normalization_7_statefulpartitionedcall_args_14batch_normalization_7_statefulpartitionedcall_args_24batch_normalization_7_statefulpartitionedcall_args_34batch_normalization_7_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4259*X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4224*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3314*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3308*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:04batch_normalization_8_statefulpartitionedcall_args_14batch_normalization_8_statefulpartitionedcall_args_24batch_normalization_8_statefulpartitionedcall_args_34batch_normalization_8_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4337*X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4302*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3464*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3458*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:04batch_normalization_9_statefulpartitionedcall_args_14batch_normalization_9_statefulpartitionedcall_args_24batch_normalization_9_statefulpartitionedcall_args_34batch_normalization_9_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4415*X
fSRQ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4380*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр”
re_lu/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4458*H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_4452*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррї
slice/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4487*H
fCRA
?__inference_slice_layer_call_and_return_conditional_losses_4473*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр’
#average_pooling2d_1/PartitionedCallPartitionedCallslice/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3609*V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3603*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€xx«
rings/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3629*H
fCRA
?__inference_rings_layer_call_and_return_conditional_losses_3623*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€ppї
minimap/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4524*J
fERC
A__inference_minimap_layer_call_and_return_conditional_losses_4510*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*-
_output_shapes
:€€€€€€€€€ааЖ
IdentityIdentity minimap/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv0/StatefulPartitionedCall$^conv2_dense/StatefulPartitionedCall%^conv2_sparse/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^conv3/StatefulPartitionedCall*
T0*-
_output_shapes
:€€€€€€€€€ааИ

Identity_1Identityrings/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv0/StatefulPartitionedCall$^conv2_dense/StatefulPartitionedCall%^conv2_sparse/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^conv3/StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2J
#conv2_dense/StatefulPartitionedCall#conv2_dense/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2L
$conv2_sparse/StatefulPartitionedCall$conv2_sparse/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall: :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) : : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :& "
 
_user_specified_nameinputs:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 
ў
к
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3093

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ћ-
Ф
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2921

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ъ
•
$__inference_conv3_layer_call_fn_2715

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2710*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ў
к
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3545

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
Ь-
Ф
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4022

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр : : : : L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр "
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_8_layer_call_fn_3447

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3440*X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3439*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
†
®
'__inference_conv2d_4_layer_call_fn_3469

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3464*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3458*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
®
э
4__inference_batch_normalization_7_layer_call_fn_4266

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4259*X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4224*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
»+
√
"__inference_signature_wrapper_1798	
image"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58
identity

identity_1ИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallimagestatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58*+
_gradient_op_typePartitionedCall-1735*(
f#R!
__inference__wrapped_model_1729*
Tout
2**
config_proto

CPU

GPU 2J 8*F
Tin?
=2;*H
_output_shapes6
4:€€€€€€€€€аа:€€€€€€€€€ppИ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:€€€€€€€€€ааМ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) : : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :% !

_user_specified_nameimage:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 
®
э
4__inference_batch_normalization_9_layer_call_fn_4432

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4425*X
fSRQ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4412*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
л	
[
?__inference_re_lu_layer_call_and_return_conditional_losses_4452

inputs
identityN
NegNeginputs*
T0*1
_output_shapes
:€€€€€€€€€ррQ
ReluReluNeg:y:0*
T0*1
_output_shapes
:€€€€€€€€€ррR
Relu_1Reluinputs*
T0*1
_output_shapes
:€€€€€€€€€ррJ
ConstConst*
valueB
 *  C*
dtype0*
_output_shapes
: L
Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: В
clip_by_value/MinimumMinimumRelu_1:activations:0Const:output:0*
T0*1
_output_shapes
:€€€€€€€€€ррБ
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*1
_output_shapes
:€€€€€€€€€ррL
Const_2Const*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: l
mulMulConst_2:output:0Relu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€ррb
subSubclip_by_value:z:0mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€ррY
IdentityIdentitysub:z:0*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
Ў
э
4__inference_batch_normalization_3_layer_call_fn_2692

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2685*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2684*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ў
э
4__inference_batch_normalization_6_layer_call_fn_3101

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3094*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3093*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ђ
L
0__inference_average_pooling2d_layer_call_fn_2357

inputs
identity¬
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-2354*T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_2348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ь-
Ф
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4256

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: в
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*I
_output_shapes7
5:€€€€€€€€€рр::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 и
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€рр::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
€
[
?__inference_slice_layer_call_and_return_conditional_losses_4473

inputs
identityl
strided_slice/stackConst*%
valueB"               *
dtype0*
_output_shapes
:n
strided_slice/stack_1Const*%
valueB"                *
dtype0*
_output_shapes
:n
strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:о
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*1
_output_shapes
:€€€€€€€€€ррh
IdentityIdentitystrided_slice:output:0*
T0*1
_output_shapes
:€€€€€€€€€рр"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€рр:& "
 
_user_specified_nameinputs
Ћ
[
?__inference_rings_layer_call_and_return_conditional_losses_3623

inputs
identityl
strided_slice/stackConst*%
valueB"              *
dtype0*
_output_shapes
:n
strided_slice/stack_1Const*%
valueB"    ь€€€ь€€€    *
dtype0*
_output_shapes
:n
strided_slice/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:З
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask	*
end_mask	*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Б
IdentityIdentitystrided_slice:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ыҐ
µ
?__inference_model_layer_call_and_return_conditional_losses_4539	
image6
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$conv0_statefulpartitionedcall_args_1(
$conv0_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4/
+conv2_sparse_statefulpartitionedcall_args_1/
+conv2_sparse_statefulpartitionedcall_args_2.
*conv2_dense_statefulpartitionedcall_args_1.
*conv2_dense_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_48
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_18
4batch_normalization_7_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_38
4batch_normalization_7_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_8_statefulpartitionedcall_args_18
4batch_normalization_8_statefulpartitionedcall_args_28
4batch_normalization_8_statefulpartitionedcall_args_38
4batch_normalization_8_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_18
4batch_normalization_9_statefulpartitionedcall_args_28
4batch_normalization_9_statefulpartitionedcall_args_38
4batch_normalization_9_statefulpartitionedcall_args_4
identity

identity_1ИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ-batch_normalization_6/StatefulPartitionedCallҐ-batch_normalization_7/StatefulPartitionedCallҐ-batch_normalization_8/StatefulPartitionedCallҐ-batch_normalization_9/StatefulPartitionedCallҐconv0/StatefulPartitionedCallҐ#conv2_dense/StatefulPartitionedCallҐ$conv2_sparse/StatefulPartitionedCallҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallimage2batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3690*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3655*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррѓ
conv0/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$conv0_statefulpartitionedcall_args_1$conv0_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2209*H
fCRA
?__inference_conv0_layer_call_and_return_conditional_losses_2203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррѕ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&conv0/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3768*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3733*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррй
!average_pooling2d/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2354*T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_2348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€PPњ
$conv2_sparse/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0+conv2_sparse_statefulpartitionedcall_args_1+conv2_sparse_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2384*O
fJRH
F__inference_conv2_sparse_layer_call_and_return_conditional_losses_2378*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€PP…
#conv2_dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*conv2_dense_statefulpartitionedcall_args_1*conv2_dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2535*N
fIRG
E__inference_conv2_dense_layer_call_and_return_conditional_losses_2529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр‘
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall-conv2_sparse/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3850*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3815*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€PPу
up_sampling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2561*P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2555*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€’
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,conv2_dense/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3926*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3891*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррК
conv2_concat/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:06batch_normalization_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3963*O
fJRH
F__inference_conv2_concat_layer_call_and_return_conditional_losses_3956*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр†
conv3/StatefulPartitionedCallStatefulPartitionedCall%conv2_concat/PartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2710*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр ѕ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4025*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3990*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр µ
conv2d/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2861*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2855*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр–
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4103*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4068*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3012*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3006*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4181*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4146*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3163*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3157*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:04batch_normalization_7_statefulpartitionedcall_args_14batch_normalization_7_statefulpartitionedcall_args_24batch_normalization_7_statefulpartitionedcall_args_34batch_normalization_7_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4259*X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4224*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3314*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3308*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:04batch_normalization_8_statefulpartitionedcall_args_14batch_normalization_8_statefulpartitionedcall_args_24batch_normalization_8_statefulpartitionedcall_args_34batch_normalization_8_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4337*X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4302*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€ррљ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3464*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3458*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр“
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:04batch_normalization_9_statefulpartitionedcall_args_14batch_normalization_9_statefulpartitionedcall_args_24batch_normalization_9_statefulpartitionedcall_args_34batch_normalization_9_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-4415*X
fSRQ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4380*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*1
_output_shapes
:€€€€€€€€€рр”
re_lu/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4458*H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_4452*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ррї
slice/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4487*H
fCRA
?__inference_slice_layer_call_and_return_conditional_losses_4473*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€рр’
#average_pooling2d_1/PartitionedCallPartitionedCallslice/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3609*V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3603*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€xx«
rings/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3629*H
fCRA
?__inference_rings_layer_call_and_return_conditional_losses_3623*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€ppї
minimap/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4524*J
fERC
A__inference_minimap_layer_call_and_return_conditional_losses_4510*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*-
_output_shapes
:€€€€€€€€€ааЖ
IdentityIdentity minimap/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv0/StatefulPartitionedCall$^conv2_dense/StatefulPartitionedCall%^conv2_sparse/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^conv3/StatefulPartitionedCall*
T0*-
_output_shapes
:€€€€€€€€€ааИ

Identity_1Identityrings/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv0/StatefulPartitionedCall$^conv2_dense/StatefulPartitionedCall%^conv2_sparse/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^conv3/StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€pp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е:€€€€€€€€€рр::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2>
conv0/StatefulPartitionedCallconv0/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2J
#conv2_dense/StatefulPartitionedCall#conv2_dense/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2L
$conv2_sparse/StatefulPartitionedCall$conv2_sparse/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall: : :0 :# : :	 :8 :+ : :% !

_user_specified_nameimage:3 :" : : :* :% : : :2 :- : : :: :5 :$ : : :, : :
 : :4 :' : : :/ : : : :7 :& : : :. : : :6 :! : : :) : : :1 :  : : :9 :( 
Ў
э
4__inference_batch_normalization_1_layer_call_fn_2342

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2335*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2334*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
¶
Ђ
*__inference_conv2_dense_layer_call_fn_2540

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2535*N
fIRG
E__inference_conv2_dense_layer_call_and_return_conditional_losses_2529*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ћ-
Ф
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2684

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: б
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : "7L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*щ
serving_defaultе
A
image8
serving_default_image:0€€€€€€€€€ррA
rings8
StatefulPartitionedCall:1€€€€€€€€€ppA
minimap6
StatefulPartitionedCall:0€€€€€€€€€ааtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:÷√
ии
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer_with_weights-10
layer-14
layer_with_weights-11
layer-15
layer_with_weights-12
layer-16
layer_with_weights-13
layer-17
layer_with_weights-14
layer-18
layer_with_weights-15
layer-19
layer_with_weights-16
layer-20
layer_with_weights-17
layer-21
layer_with_weights-18
layer-22
layer-23
layer-24
layer-25
layer-26
layer-27
	variables
regularization_losses
trainable_variables
 	keras_api
!
signatures
+ъ&call_and_return_all_conditional_losses
ы__call__
ь_default_save_signature"≥а
_tf_keras_modelШа{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "model", "layers": [{"name": "image", "class_name": "InputLayer", "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "name": "image"}, "inbound_nodes": []}, {"name": "batch_normalization", "class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["image", 0, 0, {}]]]}, {"name": "conv0", "class_name": "Conv2D", "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"name": "batch_normalization_1", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv0", 0, 0, {}]]]}, {"name": "average_pooling2d", "class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}, "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"name": "conv2_sparse", "class_name": "Conv2D", "config": {"name": "conv2_sparse", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 4], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["average_pooling2d", 0, 0, {}]]]}, {"name": "batch_normalization_2", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2_sparse", 0, 0, {}]]]}, {"name": "conv2_dense", "class_name": "Conv2D", "config": {"name": "conv2_dense", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [6, 6], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"name": "up_sampling2d", "class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": [3, 3], "data_format": "channels_last"}, "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"name": "batch_normalization_3", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2_dense", 0, 0, {}]]]}, {"name": "conv2_concat", "class_name": "Concatenate", "config": {"name": "conv2_concat", "trainable": true, "dtype": "float32", "axis": -1}, "inbound_nodes": [[["up_sampling2d", 0, 0, {}], ["batch_normalization_3", 0, 0, {}]]]}, {"name": "conv3", "class_name": "Conv2D", "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["conv2_concat", 0, 0, {}]]]}, {"name": "batch_normalization_4", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv3", 0, 0, {}]]]}, {"name": "conv2d", "class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"name": "batch_normalization_5", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"name": "conv2d_1", "class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"name": "batch_normalization_6", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"name": "conv2d_2", "class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"name": "batch_normalization_7", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"name": "conv2d_3", "class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_7", 0, 0, {}]]]}, {"name": "batch_normalization_8", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"name": "conv2d_4", "class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_8", 0, 0, {}]]]}, {"name": "batch_normalization_9", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"name": "re_lu", "class_name": "ReLU", "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": 255.0, "negative_slope": 0.10000000149011612, "threshold": 0.0}, "inbound_nodes": [[["batch_normalization_9", 0, 0, {}]]]}, {"name": "slice", "class_name": "Slice", "config": {"name": "slice", "trainable": true, "dtype": "float32", "slices": [null, null, [1, null]]}, "inbound_nodes": [[["re_lu", 0, 0, {}]]]}, {"name": "average_pooling2d_1", "class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "inbound_nodes": [[["slice", 0, 0, {}]]]}, {"name": "minimap", "class_name": "Slice", "config": {"name": "minimap", "trainable": true, "dtype": "float32", "slices": [[8, -8], [8, -8], 0]}, "inbound_nodes": [[["re_lu", 0, 0, {}]]]}, {"name": "rings", "class_name": "Cropping2D", "config": {"name": "rings", "trainable": true, "dtype": "float32", "cropping": [[4, 4], [4, 4]], "data_format": "channels_last"}, "inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]]]}], "input_layers": [["image", 0, 0]], "output_layers": [["minimap", 0, 0], ["rings", 0, 0]]}, "input_spec": null, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"name": "image", "class_name": "InputLayer", "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "name": "image"}, "inbound_nodes": []}, {"name": "batch_normalization", "class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["image", 0, 0, {}]]]}, {"name": "conv0", "class_name": "Conv2D", "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"name": "batch_normalization_1", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv0", 0, 0, {}]]]}, {"name": "average_pooling2d", "class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}, "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"name": "conv2_sparse", "class_name": "Conv2D", "config": {"name": "conv2_sparse", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 4], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["average_pooling2d", 0, 0, {}]]]}, {"name": "batch_normalization_2", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2_sparse", 0, 0, {}]]]}, {"name": "conv2_dense", "class_name": "Conv2D", "config": {"name": "conv2_dense", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [6, 6], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"name": "up_sampling2d", "class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": [3, 3], "data_format": "channels_last"}, "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"name": "batch_normalization_3", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2_dense", 0, 0, {}]]]}, {"name": "conv2_concat", "class_name": "Concatenate", "config": {"name": "conv2_concat", "trainable": true, "dtype": "float32", "axis": -1}, "inbound_nodes": [[["up_sampling2d", 0, 0, {}], ["batch_normalization_3", 0, 0, {}]]]}, {"name": "conv3", "class_name": "Conv2D", "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["conv2_concat", 0, 0, {}]]]}, {"name": "batch_normalization_4", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv3", 0, 0, {}]]]}, {"name": "conv2d", "class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"name": "batch_normalization_5", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"name": "conv2d_1", "class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"name": "batch_normalization_6", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"name": "conv2d_2", "class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"name": "batch_normalization_7", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"name": "conv2d_3", "class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_7", 0, 0, {}]]]}, {"name": "batch_normalization_8", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"name": "conv2d_4", "class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["batch_normalization_8", 0, 0, {}]]]}, {"name": "batch_normalization_9", "class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"name": "re_lu", "class_name": "ReLU", "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": 255.0, "negative_slope": 0.10000000149011612, "threshold": 0.0}, "inbound_nodes": [[["batch_normalization_9", 0, 0, {}]]]}, {"name": "slice", "class_name": "Slice", "config": {"name": "slice", "trainable": true, "dtype": "float32", "slices": [null, null, [1, null]]}, "inbound_nodes": [[["re_lu", 0, 0, {}]]]}, {"name": "average_pooling2d_1", "class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "inbound_nodes": [[["slice", 0, 0, {}]]]}, {"name": "minimap", "class_name": "Slice", "config": {"name": "minimap", "trainable": true, "dtype": "float32", "slices": [[8, -8], [8, -8], 0]}, "inbound_nodes": [[["re_lu", 0, 0, {}]]]}, {"name": "rings", "class_name": "Cropping2D", "config": {"name": "rings", "trainable": true, "dtype": "float32", "cropping": [[4, 4], [4, 4]], "data_format": "channels_last"}, "inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]]]}], "input_layers": [["image", 0, 0]], "output_layers": [["minimap", 0, 0], ["rings", 0, 0]]}}}
ж
"	variables
#trainable_variables
$regularization_losses
%	keras_api
+э&call_and_return_all_conditional_losses
ю__call__"’
_tf_keras_layerї{"class_name": "InputLayer", "name": "image", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 240, 240, 3], "config": {"batch_input_shape": [null, 240, 240, 3], "dtype": "float32", "sparse": false, "name": "image"}, "input_spec": null, "activity_regularizer": null}
¬	
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+_updates
,_callable_losses
-_eager_losses
.	variables
/trainable_variables
0regularization_losses
1	keras_api
+€&call_and_return_all_conditional_losses
А__call__"µ
_tf_keras_layerЫ{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, null, 3], "config": {"name": "batch_normalization", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 3}}}, "activity_regularizer": null}
≠

2kernel
3bias
4_callable_losses
5_eager_losses
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"Ё
_tf_keras_layer√{"class_name": "Conv2D", "name": "conv0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv0", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "activity_regularizer": null}
Й	
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?_updates
@_callable_losses
A_eager_losses
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"ь
_tf_keras_layerв{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 8}}}, "activity_regularizer": null}
ќ
F_callable_losses
G_eager_losses
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"Ф
_tf_keras_layerъ{"class_name": "AveragePooling2D", "name": "average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
ї

Lkernel
Mbias
N_callable_losses
O_eager_losses
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
+З&call_and_return_all_conditional_losses
И__call__"л
_tf_keras_layer—{"class_name": "Conv2D", "name": "conv2_sparse", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2_sparse", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [4, 4], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "activity_regularizer": null}
Й	
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Y_updates
Z_callable_losses
[_eager_losses
\	variables
]trainable_variables
^regularization_losses
_	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"ь
_tf_keras_layerв{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 8}}}, "activity_regularizer": null}
Ї

`kernel
abias
b_callable_losses
c_eager_losses
d	variables
etrainable_variables
fregularization_losses
g	keras_api
+Л&call_and_return_all_conditional_losses
М__call__"к
_tf_keras_layer–{"class_name": "Conv2D", "name": "conv2_dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2_dense", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [6, 6], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "activity_regularizer": null}
Ц
h_callable_losses
i_eager_losses
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
+Н&call_and_return_all_conditional_losses
О__call__"№
_tf_keras_layer¬{"class_name": "UpSampling2D", "name": "up_sampling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": [3, 3], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
К	
naxis
	ogamma
pbeta
qmoving_mean
rmoving_variance
s_updates
t_callable_losses
u_eager_losses
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
+П&call_and_return_all_conditional_losses
Р__call__"э
_tf_keras_layerг{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "activity_regularizer": null}
у
z_callable_losses
{_eager_losses
|	variables
}trainable_variables
~regularization_losses
	keras_api
+С&call_and_return_all_conditional_losses
Т__call__"є
_tf_keras_layerЯ{"class_name": "Concatenate", "name": "conv2_concat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2_concat", "trainable": true, "dtype": "float32", "axis": -1}, "input_spec": null, "activity_regularizer": null}
Ј
Аkernel
	Бbias
В_callable_losses
Г_eager_losses
Д	variables
Еtrainable_variables
Жregularization_losses
З	keras_api
+У&call_and_return_all_conditional_losses
Ф__call__"я
_tf_keras_layer≈{"class_name": "Conv2D", "name": "conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}, "activity_regularizer": null}
Ц	
	Иaxis

Йgamma
	Кbeta
Лmoving_mean
Мmoving_variance
Н_updates
О_callable_losses
П_eager_losses
Р	variables
Сtrainable_variables
Тregularization_losses
У	keras_api
+Х&call_and_return_all_conditional_losses
Ц__call__"э
_tf_keras_layerг{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "activity_regularizer": null}
є
Фkernel
	Хbias
Ц_callable_losses
Ч_eager_losses
Ш	variables
Щtrainable_variables
Ъregularization_losses
Ы	keras_api
+Ч&call_and_return_all_conditional_losses
Ш__call__"б
_tf_keras_layer«{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "activity_regularizer": null}
Ц	
	Ьaxis

Эgamma
	Юbeta
Яmoving_mean
†moving_variance
°_updates
Ґ_callable_losses
£_eager_losses
§	variables
•trainable_variables
¶regularization_losses
І	keras_api
+Щ&call_and_return_all_conditional_losses
Ъ__call__"э
_tf_keras_layerг{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "activity_regularizer": null}
љ
®kernel
	©bias
™_callable_losses
Ђ_eager_losses
ђ	variables
≠trainable_variables
Ѓregularization_losses
ѓ	keras_api
+Ы&call_and_return_all_conditional_losses
Ь__call__"е
_tf_keras_layerЋ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "activity_regularizer": null}
Ц	
	∞axis

±gamma
	≤beta
≥moving_mean
іmoving_variance
µ_updates
ґ_callable_losses
Ј_eager_losses
Є	variables
єtrainable_variables
Їregularization_losses
ї	keras_api
+Э&call_and_return_all_conditional_losses
Ю__call__"э
_tf_keras_layerг{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "activity_regularizer": null}
љ
Љkernel
	љbias
Њ_callable_losses
њ_eager_losses
ј	variables
Ѕtrainable_variables
¬regularization_losses
√	keras_api
+Я&call_and_return_all_conditional_losses
†__call__"е
_tf_keras_layerЋ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "activity_regularizer": null}
Ц	
	ƒaxis

≈gamma
	∆beta
«moving_mean
»moving_variance
…_updates
 _callable_losses
Ћ_eager_losses
ћ	variables
Ќtrainable_variables
ќregularization_losses
ѕ	keras_api
+°&call_and_return_all_conditional_losses
Ґ__call__"э
_tf_keras_layerг{"class_name": "BatchNormalization", "name": "batch_normalization_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "activity_regularizer": null}
љ
–kernel
	—bias
“_callable_losses
”_eager_losses
‘	variables
’trainable_variables
÷regularization_losses
„	keras_api
+£&call_and_return_all_conditional_losses
§__call__"е
_tf_keras_layerЋ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "activity_regularizer": null}
Ц	
	Ўaxis

ўgamma
	Џbeta
џmoving_mean
№moving_variance
Ё_updates
ё_callable_losses
я_eager_losses
а	variables
бtrainable_variables
вregularization_losses
г	keras_api
+•&call_and_return_all_conditional_losses
¶__call__"э
_tf_keras_layerг{"class_name": "BatchNormalization", "name": "batch_normalization_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "activity_regularizer": null}
Њ
дkernel
	еbias
ж_callable_losses
з_eager_losses
и	variables
йtrainable_variables
кregularization_losses
л	keras_api
+І&call_and_return_all_conditional_losses
®__call__"ж
_tf_keras_layerћ{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "activity_regularizer": null}
Х	
	мaxis

нgamma
	оbeta
пmoving_mean
рmoving_variance
с_updates
т_callable_losses
у_eager_losses
ф	variables
хtrainable_variables
цregularization_losses
ч	keras_api
+©&call_and_return_all_conditional_losses
™__call__"ь
_tf_keras_layerв{"class_name": "BatchNormalization", "name": "batch_normalization_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 3}}}, "activity_regularizer": null}
•
ш_callable_losses
щ_eager_losses
ъ	variables
ыtrainable_variables
ьregularization_losses
э	keras_api
+Ђ&call_and_return_all_conditional_losses
ђ__call__"е
_tf_keras_layerЋ{"class_name": "ReLU", "name": "re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": 255.0, "negative_slope": 0.10000000149011612, "threshold": 0.0}, "input_spec": null, "activity_regularizer": null}
Ц
юslices
€_layers
А_callable_losses
Б_eager_losses
В	variables
Гtrainable_variables
Дregularization_losses
Е	keras_api
+≠&call_and_return_all_conditional_losses
Ѓ__call__"ї
_tf_keras_layer°{"class_name": "Slice", "name": "slice", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "slice", "trainable": true, "dtype": "float32", "slices": [null, null, [1, null]]}, "input_spec": null, "activity_regularizer": null}
Ў
Ж_callable_losses
З_eager_losses
И	variables
Йtrainable_variables
Кregularization_losses
Л	keras_api
+ѓ&call_and_return_all_conditional_losses
∞__call__"Ш
_tf_keras_layerю{"class_name": "AveragePooling2D", "name": "average_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
Ш
Мslices
Н_layers
О_callable_losses
П_eager_losses
Р	variables
Сtrainable_variables
Тregularization_losses
У	keras_api
+±&call_and_return_all_conditional_losses
≤__call__"љ
_tf_keras_layer£{"class_name": "Slice", "name": "minimap", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "minimap", "trainable": true, "dtype": "float32", "slices": [[8, -8], [8, -8], 0]}, "input_spec": null, "activity_regularizer": null}
Ш
Ф_callable_losses
Х_eager_losses
Ц	variables
Чtrainable_variables
Шregularization_losses
Щ	keras_api
+≥&call_and_return_all_conditional_losses
і__call__"Ў
_tf_keras_layerЊ{"class_name": "Cropping2D", "name": "rings", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rings", "trainable": true, "dtype": "float32", "cropping": [[4, 4], [4, 4]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
К
'0
(1
)2
*3
24
35
;6
<7
=8
>9
L10
M11
U12
V13
W14
X15
`16
a17
o18
p19
q20
r21
А22
Б23
Й24
К25
Л26
М27
Ф28
Х29
Э30
Ю31
Я32
†33
®34
©35
±36
≤37
≥38
і39
Љ40
љ41
≈42
∆43
«44
»45
–46
—47
ў48
Џ49
џ50
№51
д52
е53
н54
о55
п56
р57"
trackable_list_wrapper
 "
trackable_list_wrapper
ё
'0
(1
22
33
;4
<5
L6
M7
U8
V9
`10
a11
o12
p13
А14
Б15
Й16
К17
Ф18
Х19
Э20
Ю21
®22
©23
±24
≤25
Љ26
љ27
≈28
∆29
–30
—31
ў32
Џ33
д34
е35
н36
о37"
trackable_list_wrapper
Э
	variables
Ъnon_trainable_variables
regularization_losses
Ыmetrics
Ьlayers
trainable_variables
ы__call__
ь_default_save_signature
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
-
µserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
€
"	variables
Эnon_trainable_variables
#trainable_variables
Юmetrics
Яlayers
$regularization_losses
ю__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%2batch_normalization/gamma
&:$2batch_normalization/beta
/:- (2batch_normalization/moving_mean
3:1 (2#batch_normalization/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
'0
(1
)2
*3"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
€
.	variables
†non_trainable_variables
/trainable_variables
°metrics
Ґlayers
0regularization_losses
А__call__
+€&call_and_return_all_conditional_losses
'€"call_and_return_conditional_losses"
_generic_user_object
&:$2conv0/kernel
:2
conv0/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
€
6	variables
£non_trainable_variables
7trainable_variables
§metrics
•layers
8regularization_losses
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_1/gamma
(:&2batch_normalization_1/beta
1:/ (2!batch_normalization_1/moving_mean
5:3 (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
;0
<1
=2
>3"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
€
B	variables
¶non_trainable_variables
Ctrainable_variables
Іmetrics
®layers
Dregularization_losses
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
€
H	variables
©non_trainable_variables
Itrainable_variables
™metrics
Ђlayers
Jregularization_losses
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
-:+2conv2_sparse/kernel
:2conv2_sparse/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
€
P	variables
ђnon_trainable_variables
Qtrainable_variables
≠metrics
Ѓlayers
Rregularization_losses
И__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_2/gamma
(:&2batch_normalization_2/beta
1:/ (2!batch_normalization_2/moving_mean
5:3 (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
U0
V1
W2
X3"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
€
\	variables
ѓnon_trainable_variables
]trainable_variables
∞metrics
±layers
^regularization_losses
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2_dense/kernel
:2conv2_dense/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
€
d	variables
≤non_trainable_variables
etrainable_variables
≥metrics
іlayers
fregularization_losses
М__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
€
j	variables
µnon_trainable_variables
ktrainable_variables
ґmetrics
Јlayers
lregularization_losses
О__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_3/gamma
(:&2batch_normalization_3/beta
1:/ (2!batch_normalization_3/moving_mean
5:3 (2%batch_normalization_3/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
o0
p1
q2
r3"
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
 "
trackable_list_wrapper
€
v	variables
Єnon_trainable_variables
wtrainable_variables
єmetrics
Їlayers
xregularization_losses
Р__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
€
|	variables
їnon_trainable_variables
}trainable_variables
Љmetrics
љlayers
~regularization_losses
Т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
&:$ 2conv3/kernel
: 2
conv3/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
А0
Б1"
trackable_list_wrapper
0
А0
Б1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
Д	variables
Њnon_trainable_variables
Еtrainable_variables
њmetrics
јlayers
Жregularization_losses
Ф__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_4/gamma
(:& 2batch_normalization_4/beta
1:/  (2!batch_normalization_4/moving_mean
5:3  (2%batch_normalization_4/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
@
Й0
К1
Л2
М3"
trackable_list_wrapper
0
Й0
К1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
Р	variables
Ѕnon_trainable_variables
Сtrainable_variables
¬metrics
√layers
Тregularization_losses
Ц__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
':% 2conv2d/kernel
:2conv2d/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ф0
Х1"
trackable_list_wrapper
0
Ф0
Х1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
Ш	variables
ƒnon_trainable_variables
Щtrainable_variables
≈metrics
∆layers
Ъregularization_losses
Ш__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_5/gamma
(:&2batch_normalization_5/beta
1:/ (2!batch_normalization_5/moving_mean
5:3 (2%batch_normalization_5/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
@
Э0
Ю1
Я2
†3"
trackable_list_wrapper
0
Э0
Ю1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
§	variables
«non_trainable_variables
•trainable_variables
»metrics
…layers
¶regularization_losses
Ъ__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_1/kernel
:2conv2d_1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
®0
©1"
trackable_list_wrapper
0
®0
©1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
ђ	variables
 non_trainable_variables
≠trainable_variables
Ћmetrics
ћlayers
Ѓregularization_losses
Ь__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_6/gamma
(:&2batch_normalization_6/beta
1:/ (2!batch_normalization_6/moving_mean
5:3 (2%batch_normalization_6/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
@
±0
≤1
≥2
і3"
trackable_list_wrapper
0
±0
≤1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
Є	variables
Ќnon_trainable_variables
єtrainable_variables
ќmetrics
ѕlayers
Їregularization_losses
Ю__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_2/kernel
:2conv2d_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Љ0
љ1"
trackable_list_wrapper
0
Љ0
љ1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
ј	variables
–non_trainable_variables
Ѕtrainable_variables
—metrics
“layers
¬regularization_losses
†__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_7/gamma
(:&2batch_normalization_7/beta
1:/ (2!batch_normalization_7/moving_mean
5:3 (2%batch_normalization_7/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
@
≈0
∆1
«2
»3"
trackable_list_wrapper
0
≈0
∆1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
ћ	variables
”non_trainable_variables
Ќtrainable_variables
‘metrics
’layers
ќregularization_losses
Ґ__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_3/kernel
:2conv2d_3/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
–0
—1"
trackable_list_wrapper
0
–0
—1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
‘	variables
÷non_trainable_variables
’trainable_variables
„metrics
Ўlayers
÷regularization_losses
§__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_8/gamma
(:&2batch_normalization_8/beta
1:/ (2!batch_normalization_8/moving_mean
5:3 (2%batch_normalization_8/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
@
ў0
Џ1
џ2
№3"
trackable_list_wrapper
0
ў0
Џ1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
а	variables
ўnon_trainable_variables
бtrainable_variables
Џmetrics
џlayers
вregularization_losses
¶__call__
+•&call_and_return_all_conditional_losses
'•"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_4/kernel
:2conv2d_4/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
д0
е1"
trackable_list_wrapper
0
д0
е1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
и	variables
№non_trainable_variables
йtrainable_variables
Ёmetrics
ёlayers
кregularization_losses
®__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_9/gamma
(:&2batch_normalization_9/beta
1:/ (2!batch_normalization_9/moving_mean
5:3 (2%batch_normalization_9/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
@
н0
о1
п2
р3"
trackable_list_wrapper
0
н0
о1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
ф	variables
яnon_trainable_variables
хtrainable_variables
аmetrics
бlayers
цregularization_losses
™__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
ъ	variables
вnon_trainable_variables
ыtrainable_variables
гmetrics
дlayers
ьregularization_losses
ђ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
(
е2"
trackable_list_wrapper
P
ю0
А1
ж2
з3
и4
Б5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
В	variables
йnon_trainable_variables
Гtrainable_variables
кmetrics
лlayers
Дregularization_losses
Ѓ__call__
+≠&call_and_return_all_conditional_losses
'≠"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
И	variables
мnon_trainable_variables
Йtrainable_variables
нmetrics
оlayers
Кregularization_losses
∞__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
0
п0
р1"
trackable_list_wrapper
P
М0
О1
с2
т3
у4
П5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
Р	variables
фnon_trainable_variables
Сtrainable_variables
хmetrics
цlayers
Тregularization_losses
≤__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
Ц	variables
чnon_trainable_variables
Чtrainable_variables
шmetrics
щlayers
Шregularization_losses
і__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
¬
)0
*1
=2
>3
W4
X5
q6
r7
Л8
М9
Я10
†11
≥12
і13
«14
»15
џ16
№17
п18
р19"
trackable_list_wrapper
 "
trackable_list_wrapper
ц
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Л0
М1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Я0
†1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
≥0
і1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
«0
»1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
џ0
№1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
п0
р1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≥2∞
?__inference_model_layer_call_and_return_conditional_losses_4724
?__inference_model_layer_call_and_return_conditional_losses_4539
?__inference_model_layer_call_and_return_conditional_losses_4631
?__inference_model_layer_call_and_return_conditional_losses_4882©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ы2ш
$__inference_model_layer_call_fn_4788
$__inference_model_layer_call_fn_4946©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
е2в
__inference__wrapped_model_2056Њ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *.Ґ+
)К&
image€€€€€€€€€рр
Ю2ЫШ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ю2ЫШ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3687
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2176
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2077
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3655©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
€2ь
2__inference_batch_normalization_layer_call_fn_3697
2__inference_batch_normalization_layer_call_fn_2140
2__inference_batch_normalization_layer_call_fn_3707
2__inference_batch_normalization_layer_call_fn_2184©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ф2С
?__inference_conv0_layer_call_and_return_conditional_losses_2203Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
щ2ц
$__inference_conv0_layer_call_fn_2214Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3733
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2334
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2290
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3765©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_1_layer_call_fn_3775
4__inference_batch_normalization_1_layer_call_fn_2298
4__inference_batch_normalization_1_layer_call_fn_3785
4__inference_batch_normalization_1_layer_call_fn_2342©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
©2¶
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_2348÷
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
О2Л
0__inference_average_pooling2d_layer_call_fn_2357÷
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ы2Ш
F__inference_conv2_sparse_layer_call_and_return_conditional_losses_2378Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
А2э
+__inference_conv2_sparse_layer_call_fn_2389Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2465
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3815
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2509
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3847©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_2_layer_call_fn_3857
4__inference_batch_normalization_2_layer_call_fn_2473
4__inference_batch_normalization_2_layer_call_fn_3867
4__inference_batch_normalization_2_layer_call_fn_2517©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ъ2Ч
E__inference_conv2_dense_layer_call_and_return_conditional_losses_2529Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
€2ь
*__inference_conv2_dense_layer_call_fn_2540Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
•2Ґ
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2555÷
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
,__inference_up_sampling2d_layer_call_fn_2564÷
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2684
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3891
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2585
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3923©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_3_layer_call_fn_3933
4__inference_batch_normalization_3_layer_call_fn_3943
4__inference_batch_normalization_3_layer_call_fn_2648
4__inference_batch_normalization_3_layer_call_fn_2692©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ж2г
F__inference_conv2_concat_layer_call_and_return_conditional_losses_3956Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ћ2»
+__inference_conv2_concat_layer_call_fn_3966Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ф2С
?__inference_conv3_layer_call_and_return_conditional_losses_2704Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
щ2ц
$__inference_conv3_layer_call_fn_2715Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3990
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2791
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2835
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4022©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_4_layer_call_fn_4032
4__inference_batch_normalization_4_layer_call_fn_2799
4__inference_batch_normalization_4_layer_call_fn_4042
4__inference_batch_normalization_4_layer_call_fn_2843©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Х2Т
@__inference_conv2d_layer_call_and_return_conditional_losses_2855Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
ъ2ч
%__inference_conv2d_layer_call_fn_2866Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
у2р
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4068
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2921
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4100
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2942©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_5_layer_call_fn_2994
4__inference_batch_normalization_5_layer_call_fn_4110
4__inference_batch_normalization_5_layer_call_fn_4120
4__inference_batch_normalization_5_layer_call_fn_2950©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ч2Ф
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3006Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
ь2щ
'__inference_conv2d_1_layer_call_fn_3017Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3093
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4178
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4146
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3137©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_6_layer_call_fn_3101
4__inference_batch_normalization_6_layer_call_fn_3145
4__inference_batch_normalization_6_layer_call_fn_4198
4__inference_batch_normalization_6_layer_call_fn_4188©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ч2Ф
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3157Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
ь2щ
'__inference_conv2d_2_layer_call_fn_3168Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_3288
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_3244
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4256
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4224©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_7_layer_call_fn_3252
4__inference_batch_normalization_7_layer_call_fn_4276
4__inference_batch_normalization_7_layer_call_fn_4266
4__inference_batch_normalization_7_layer_call_fn_3296©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ч2Ф
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3308Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
ь2щ
'__inference_conv2d_3_layer_call_fn_3319Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4334
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3439
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3340
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4302©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_8_layer_call_fn_3403
4__inference_batch_normalization_8_layer_call_fn_4354
4__inference_batch_normalization_8_layer_call_fn_4344
4__inference_batch_normalization_8_layer_call_fn_3447©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ч2Ф
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3458Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
ь2щ
'__inference_conv2d_4_layer_call_fn_3469Ќ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
у2р
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3490
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3589
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4380
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4412©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
З2Д
4__inference_batch_normalization_9_layer_call_fn_4432
4__inference_batch_normalization_9_layer_call_fn_3597
4__inference_batch_normalization_9_layer_call_fn_3553
4__inference_batch_normalization_9_layer_call_fn_4422©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
я2№
?__inference_re_lu_layer_call_and_return_conditional_losses_4452Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ƒ2Ѕ
$__inference_re_lu_layer_call_fn_4461Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
±2Ѓ
?__inference_slice_layer_call_and_return_conditional_losses_4473
?__inference_slice_layer_call_and_return_conditional_losses_4483©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ы2ш
$__inference_slice_layer_call_fn_4490
$__inference_slice_layer_call_fn_4498©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ђ2®
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3603÷
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Р2Н
2__inference_average_pooling2d_1_layer_call_fn_3612÷
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
µ2≤
A__inference_minimap_layer_call_and_return_conditional_losses_4510
A__inference_minimap_layer_call_and_return_conditional_losses_4520©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
€2ь
&__inference_minimap_layer_call_fn_4535
&__inference_minimap_layer_call_fn_4527©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Э2Ъ
?__inference_rings_layer_call_and_return_conditional_losses_3623÷
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
В2€
$__inference_rings_layer_call_fn_3632÷
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
/B-
"__inference_signature_wrapper_1798image∆
4__inference_batch_normalization_7_layer_call_fn_3252Н≈∆«»MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€¬
4__inference_batch_normalization_3_layer_call_fn_2692ЙopqrMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€о
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2835ЪЙКЛМMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ о
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2791ЪЙКЛМMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ р
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3603ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Й
&__inference_minimap_layer_call_fn_4527_=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "К€€€€€€€€€ааЙ
&__inference_minimap_layer_call_fn_4535_=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "К€€€€€€€€€аа±
'__inference_conv2d_4_layer_call_fn_3469ЕдеIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€∆
4__inference_batch_normalization_7_layer_call_fn_3296Н≈∆«»MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€≥
?__inference_slice_layer_call_and_return_conditional_losses_4473p=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ •
4__inference_batch_normalization_9_layer_call_fn_4422mнопр=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€ррЌ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4302zўЏџ№=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ °
4__inference_batch_normalization_1_layer_call_fn_3775i;<=>=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€рр≥
?__inference_slice_layer_call_and_return_conditional_losses_4483p=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ •
4__inference_batch_normalization_9_layer_call_fn_4432mнопр=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€рр°
4__inference_batch_normalization_1_layer_call_fn_3785i;<=>=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€рр≤
*__inference_conv2_dense_layer_call_fn_2540Г`aIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€¬
4__inference_batch_normalization_1_layer_call_fn_2342Й;<=>MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ќ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_4334zўЏџ№=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ ¬
4__inference_batch_normalization_1_layer_call_fn_2298Й;<=>MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ќ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4146z±≤≥і=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ …
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3923vopqr=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ о
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_3244Ъ≈∆«»MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ …
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3733v;<=>=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ Ќ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4022zЙКЛМ=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр 
p
™ "/Ґ,
%К"
0€€€€€€€€€рр 
Ъ …
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3891vopqr=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ •
4__inference_batch_normalization_6_layer_call_fn_4188m±≤≥і=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€рр„
@__inference_conv2d_layer_call_and_return_conditional_losses_2855ТФХIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ќ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_4178z±≤≥і=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ ÷
?__inference_conv3_layer_call_and_return_conditional_losses_2704ТАБIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ •
4__inference_batch_normalization_6_layer_call_fn_4198m±≤≥і=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€рр…
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3765v;<=>=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ о
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_3288Ъ≈∆«»MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ о
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3490ЪнопрMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ѓ
?__inference_re_lu_layer_call_and_return_conditional_losses_4452l9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€рр
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ ±
'__inference_conv2d_2_layer_call_fn_3168ЕЉљIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€к
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2334Ц;<=>MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ к
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2290Ц;<=>MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
4__inference_batch_normalization_8_layer_call_fn_3403НўЏџ№MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ь
F__inference_conv2_concat_layer_call_and_return_conditional_losses_3956±~Ґ{
tҐq
oЪl
<К9
inputs/0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
,К)
inputs/1€€€€€€€€€рр
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ ∆
4__inference_batch_normalization_4_layer_call_fn_2843НЙКЛМMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ∆
4__inference_batch_normalization_4_layer_call_fn_2799НЙКЛМMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ў
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3157ТЉљIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Џ
E__inference_conv2_dense_layer_call_and_return_conditional_losses_2529Р`aIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ о
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_3589ЪнопрMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ѓ
%__inference_conv2d_layer_call_fn_2866ЕФХIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Э
4__inference_batch_normalization_2_layer_call_fn_3857eUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€PP
p 
™ " К€€€€€€€€€PP∆
4__inference_batch_normalization_8_layer_call_fn_3447НўЏџ№MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Э
4__inference_batch_normalization_2_layer_call_fn_3867eUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€PP
p
™ " К€€€€€€€€€PPк
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2585ЦopqrMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Л
$__inference_slice_layer_call_fn_4490c=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€ррђ
$__inference_conv0_layer_call_fn_2214Г23IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Л
$__inference_slice_layer_call_fn_4498c=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€ррў
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3458ТдеIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ о
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2921ЪЭЮЯ†MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ •
4__inference_batch_normalization_7_layer_call_fn_4266m≈∆«»=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€рр‘
?__inference_conv0_layer_call_and_return_conditional_losses_2203Р23IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ к
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_2684ЦopqrMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ •
4__inference_batch_normalization_4_layer_call_fn_4032mЙКЛМ=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр 
p 
™ ""К€€€€€€€€€рр •
4__inference_batch_normalization_7_layer_call_fn_4276m≈∆«»=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€ррџ
F__inference_conv2_sparse_layer_call_and_return_conditional_losses_2378РLMIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ¬
4__inference_batch_normalization_2_layer_call_fn_2517ЙUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€¬
4__inference_batch_normalization_2_layer_call_fn_2473ЙUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€•
4__inference_batch_normalization_4_layer_call_fn_4042mЙКЛМ=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр 
p
™ ""К€€€€€€€€€рр о
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_2942ЪЭЮЯ†MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
4__inference_batch_normalization_6_layer_call_fn_3101Н±≤≥іMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€љ
?__inference_model_layer_call_and_return_conditional_losses_4539щ^'()*23;<=>LM`aUVWXopqrАБЙКЛМФХЭЮЯ†®©±≤≥іЉљ≈∆«»–—ўЏџ№денопр<Ґ9
2Ґ/
)К&
image€€€€€€€€€рр
p 
™ "YҐV
OЪL
#К 
0/0€€€€€€€€€аа
%К"
0/1€€€€€€€€€pp
Ъ о
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_2348ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ±
A__inference_minimap_layer_call_and_return_conditional_losses_4510l=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "+Ґ(
!К
0€€€€€€€€€аа
Ъ ј
2__inference_batch_normalization_layer_call_fn_2140Й'()*MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€≥
+__inference_conv2_sparse_layer_call_fn_2389ГLMIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€±
A__inference_minimap_layer_call_and_return_conditional_losses_4520l=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "+Ґ(
!К
0€€€€€€€€€аа
Ъ ‘
+__inference_conv2_concat_layer_call_fn_3966§~Ґ{
tҐq
oЪl
<К9
inputs/0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
,К)
inputs/1€€€€€€€€€рр
™ ""К€€€€€€€€€ррЯ
2__inference_batch_normalization_layer_call_fn_3707i'()*=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€ррљ
?__inference_model_layer_call_and_return_conditional_losses_4631щ^'()*23;<=>LM`aUVWXopqrАБЙКЛМФХЭЮЯ†®©±≤≥іЉљ≈∆«»–—ўЏџ№денопр<Ґ9
2Ґ/
)К&
image€€€€€€€€€рр
p
™ "YҐV
OЪL
#К 
0/0€€€€€€€€€аа
%К"
0/1€€€€€€€€€pp
Ъ Ќ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4412zнопр=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ Ќ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4224z≈∆«»=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ Ї
$__inference_rings_layer_call_fn_3632СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€±
'__inference_conv2d_3_layer_call_fn_3319Е–—IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€∆
4__inference_batch_normalization_6_layer_call_fn_3145Н±≤≥іMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ќ
O__inference_batch_normalization_9_layer_call_and_return_conditional_losses_4380zнопр=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ Ќ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4100zЭЮЯ†=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ ≈
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3815rUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€PP
p 
™ "-Ґ*
#К 
0€€€€€€€€€PP
Ъ о
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3137Ъ±≤≥іMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ѓ
$__inference_conv3_layer_call_fn_2715ЕАБIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ о
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3093Ъ±≤≥іMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ о
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3340ЪўЏџ№MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ј
2__inference_batch_normalization_layer_call_fn_2184Й'()*MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€°
4__inference_batch_normalization_3_layer_call_fn_3933iopqr=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€ррЯ
2__inference_batch_normalization_layer_call_fn_3697i'()*=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€рри
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2077Ц'()*MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ќ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_4256z≈∆«»=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ ∆
4__inference_batch_normalization_5_layer_call_fn_2950НЭЮЯ†MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€»
2__inference_average_pooling2d_1_layer_call_fn_3612СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€°
4__inference_batch_normalization_3_layer_call_fn_3943iopqr=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€ррЌ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4068zЭЮЯ†=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ Њ
?__inference_model_layer_call_and_return_conditional_losses_4724ъ^'()*23;<=>LM`aUVWXopqrАБЙКЛМФХЭЮЯ†®©±≤≥іЉљ≈∆«»–—ўЏџ№денопр=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "YҐV
OЪL
#К 
0/0€€€€€€€€€аа
%К"
0/1€€€€€€€€€pp
Ъ «
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3655v'()*=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ Ќ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3990zЙКЛМ=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр 
p 
™ "/Ґ,
%К"
0€€€€€€€€€рр 
Ъ ≈
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3847rUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€PP
p
™ "-Ґ*
#К 
0€€€€€€€€€PP
Ъ в
?__inference_rings_layer_call_and_return_conditional_losses_3623ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
4__inference_batch_normalization_9_layer_call_fn_3553НнопрMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ў
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3006Т®©IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3687v'()*=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "/Ґ,
%К"
0€€€€€€€€€рр
Ъ и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2176Ц'()*MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
0__inference_average_pooling2d_layer_call_fn_2357СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€о
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_3439ЪўЏџ№MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
4__inference_batch_normalization_5_layer_call_fn_2994НЭЮЯ†MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€•
4__inference_batch_normalization_8_layer_call_fn_4344mўЏџ№=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€ррФ
$__inference_model_layer_call_fn_4788л^'()*23;<=>LM`aUVWXopqrАБЙКЛМФХЭЮЯ†®©±≤≥іЉљ≈∆«»–—ўЏџ№денопр<Ґ9
2Ґ/
)К&
image€€€€€€€€€рр
p 
™ "KЪH
!К
0€€€€€€€€€аа
#К 
1€€€€€€€€€pp©
__inference__wrapped_model_2056Е^'()*23;<=>LM`aUVWXopqrАБЙКЛМФХЭЮЯ†®©±≤≥іЉљ≈∆«»–—ўЏџ№денопр8Ґ5
.Ґ+
)К&
image€€€€€€€€€рр
™ "i™f
0
rings'К$
rings€€€€€€€€€pp
2
minimap'К$
minimap€€€€€€€€€аа•
4__inference_batch_normalization_5_layer_call_fn_4110mЭЮЯ†=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p 
™ ""К€€€€€€€€€рр•
4__inference_batch_normalization_8_layer_call_fn_4354mўЏџ№=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€рр•
4__inference_batch_normalization_5_layer_call_fn_4120mЭЮЯ†=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ ""К€€€€€€€€€рр∆
4__inference_batch_normalization_9_layer_call_fn_3597НнопрMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€±
'__inference_conv2d_1_layer_call_fn_3017Е®©IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€µ
"__inference_signature_wrapper_1798О^'()*23;<=>LM`aUVWXopqrАБЙКЛМФХЭЮЯ†®©±≤≥іЉљ≈∆«»–—ўЏџ№денопрAҐ>
Ґ 
7™4
2
image)К&
image€€€€€€€€€рр"i™f
0
rings'К$
rings€€€€€€€€€pp
2
minimap'К$
minimap€€€€€€€€€аак
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2509ЦUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ к
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2465ЦUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ў
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3308Т–—IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ф
$__inference_model_layer_call_fn_4946л^'()*23;<=>LM`aUVWXopqrАБЙКЛМФХЭЮЯ†®©±≤≥іЉљ≈∆«»–—ўЏџ№денопр<Ґ9
2Ґ/
)К&
image€€€€€€€€€рр
p
™ "KЪH
!К
0€€€€€€€€€аа
#К 
1€€€€€€€€€ppЊ
?__inference_model_layer_call_and_return_conditional_losses_4882ъ^'()*23;<=>LM`aUVWXopqrАБЙКЛМФХЭЮЯ†®©±≤≥іЉљ≈∆«»–—ўЏџ№денопр=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€рр
p
™ "YҐV
OЪL
#К 
0/0€€€€€€€€€аа
%К"
0/1€€€€€€€€€pp
Ъ З
$__inference_re_lu_layer_call_fn_4461_9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€рр
™ ""К€€€€€€€€€ррк
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2555ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ¬
4__inference_batch_normalization_3_layer_call_fn_2648ЙopqrMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€¬
,__inference_up_sampling2d_layer_call_fn_2564СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€