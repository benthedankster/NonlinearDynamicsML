вл
Ьэ
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И
?
Mul
x"T
y"T
z"T"
Ttype:
2	Р

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
┴
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
executor_typestring Ии
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.7.02v2.7.0-rc1-69-gc256c071bb28П·
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:**
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:**
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*8*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:8*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:8*
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:8T*
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:8T*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:T*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:T*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Tp*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:Tp*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:p*
dtype0
y
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	pи*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	pи*
dtype0
q
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:и*
shared_namedense_8/bias
j
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes	
:и*
dtype0
z
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
и╚*
shared_namedense_9/kernel
s
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel* 
_output_shapes
:
и╚*
dtype0
q
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_namedense_9/bias
j
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes	
:╚*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
В
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

:**
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:**
dtype0
Ж
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:*8*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:8*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:8*
dtype0
Ж
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:8T*&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes

:8T*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:T*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:T*
dtype0
Ж
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Tp*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:Tp*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:p*
dtype0
З
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	pи*&
shared_nameAdam/dense_8/kernel/m
А
)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes
:	pи*
dtype0

Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:и*$
shared_nameAdam/dense_8/bias/m
x
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes	
:и*
dtype0
И
Adam/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
и╚*&
shared_nameAdam/dense_9/kernel/m
Б
)Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/m* 
_output_shapes
:
и╚*
dtype0

Adam/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*$
shared_nameAdam/dense_9/bias/m
x
'Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/m*
_output_shapes	
:╚*
dtype0
В
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

:**
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:**
dtype0
Ж
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:*8*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:8*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:8*
dtype0
Ж
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:8T*&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

:8T*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:T*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:T*
dtype0
Ж
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Tp*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:Tp*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:p*
dtype0
З
Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	pи*&
shared_nameAdam/dense_8/kernel/v
А
)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes
:	pи*
dtype0

Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:и*$
shared_nameAdam/dense_8/bias/v
x
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes	
:и*
dtype0
И
Adam/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
и╚*&
shared_nameAdam/dense_9/kernel/v
Б
)Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/v* 
_output_shapes
:
и╚*
dtype0

Adam/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*$
shared_nameAdam/dense_9/bias/v
x
'Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/v*
_output_shapes	
:╚*
dtype0

NoOpNoOp
┌b
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Хb
valueЛbBИb BБb
ў
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
	layer_with_weights-8
	layer-8

layer_with_weights-9

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
h

/kernel
0bias
1	variables
2trainable_variables
3regularization_losses
4	keras_api
h

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
h

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
h

Akernel
Bbias
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
h

Gkernel
Hbias
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
╨
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratemФmХmЦmЧmШmЩ#mЪ$mЫ)mЬ*mЭ/mЮ0mЯ5mа6mб;mв<mгAmдBmеGmжHmзvиvйvкvлvмvн#vо$vп)v░*v▒/v▓0v│5v┤6v╡;v╢<v╖Av╕Bv╣Gv║Hv╗
Ц
0
1
2
3
4
5
#6
$7
)8
*9
/10
011
512
613
;14
<15
A16
B17
G18
H19
Ц
0
1
2
3
4
5
#6
$7
)8
*9
/10
011
512
613
;14
<15
A16
B17
G18
H19
 
н
Rnon_trainable_variables

Slayers
Tmetrics
Ulayer_regularization_losses
Vlayer_metrics
	variables
trainable_variables
regularization_losses
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
н
Wnon_trainable_variables

Xlayers
Ymetrics
Zlayer_regularization_losses
[layer_metrics
	variables
trainable_variables
regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
н
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
	variables
trainable_variables
regularization_losses
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
н
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
	variables
 trainable_variables
!regularization_losses
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
н
fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
%	variables
&trainable_variables
'regularization_losses
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
н
knon_trainable_variables

llayers
mmetrics
nlayer_regularization_losses
olayer_metrics
+	variables
,trainable_variables
-regularization_losses
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01

/0
01
 
н
pnon_trainable_variables

qlayers
rmetrics
slayer_regularization_losses
tlayer_metrics
1	variables
2trainable_variables
3regularization_losses
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61

50
61
 
н
unon_trainable_variables

vlayers
wmetrics
xlayer_regularization_losses
ylayer_metrics
7	variables
8trainable_variables
9regularization_losses
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
н
znon_trainable_variables

{layers
|metrics
}layer_regularization_losses
~layer_metrics
=	variables
>trainable_variables
?regularization_losses
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

A0
B1
 
▒
non_trainable_variables
Аlayers
Бmetrics
 Вlayer_regularization_losses
Гlayer_metrics
C	variables
Dtrainable_variables
Eregularization_losses
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

G0
H1

G0
H1
 
▓
Дnon_trainable_variables
Еlayers
Жmetrics
 Зlayer_regularization_losses
Иlayer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
F
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

Й0
К1
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
 
 
8

Лtotal

Мcount
Н	variables
О	keras_api
I

Пtotal

Рcount
С
_fn_kwargs
Т	variables
У	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Л0
М1

Н	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

П0
Р1

Т	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_dense_inputPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
Ж
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_inputdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_77561
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╕
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp)Adam/dense_9/kernel/m/Read/ReadVariableOp'Adam/dense_9/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOp)Adam/dense_9/kernel/v/Read/ReadVariableOp'Adam/dense_9/bias/v/Read/ReadVariableOpConst*R
TinK
I2G	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *'
f"R 
__inference__traced_save_79129
╧
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/dense_9/kernel/mAdam/dense_9/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/dense_9/kernel/vAdam/dense_9/bias/v*Q
TinJ
H2F*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__traced_restore_79346Зъ
ч	
w
"__inference_internal_grad_fn_78861
result_grads_0
result_grads_1
sigmoid_dense_7_biasadd
identityn
SigmoidSigmoidsigmoid_dense_7_biasadd^result_grads_0*
T0*'
_output_shapes
:         pJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         p^
mulMulsigmoid_dense_7_biasaddsub:z:0*
T0*'
_output_shapes
:         pJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         pT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         pY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         pQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         p"
identityIdentity:output:0*L
_input_shapes;
9:         p:         p:         p:W S
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         p
Й

В
"__inference_internal_grad_fn_78411
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_7_biasadd
identityy
SigmoidSigmoid"sigmoid_sequential_dense_7_biasadd^result_grads_0*
T0*'
_output_shapes
:         pJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         pi
mulMul"sigmoid_sequential_dense_7_biasaddsub:z:0*
T0*'
_output_shapes
:         pJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         pT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         pY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         pQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         p"
identityIdentity:output:0*L
_input_shapes;
9:         p:         p:         p:W S
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         p
╧	
o
"__inference_internal_grad_fn_78906
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
ч	
w
"__inference_internal_grad_fn_78681
result_grads_0
result_grads_1
sigmoid_dense_5_biasadd
identityn
SigmoidSigmoidsigmoid_dense_5_biasadd^result_grads_0*
T0*'
_output_shapes
:         8J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         8^
mulMulsigmoid_dense_5_biasaddsub:z:0*
T0*'
_output_shapes
:         8J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         8T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         8Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         8Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         8"
identityIdentity:output:0*L
_input_shapes;
9:         8:         8:         8:W S
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         8
р
Р
*__inference_sequential_layer_call_fn_77400
dense_input
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:*
	unknown_8:*
	unknown_9:*8

unknown_10:8

unknown_11:8T

unknown_12:T

unknown_13:Tp

unknown_14:p

unknown_15:	pи

unknown_16:	и

unknown_17:
и╚

unknown_18:	╚
identityИвStatefulPartitionedCall╙
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_77312p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:         
%
_user_specified_namedense_input
▄	
o
"__inference_internal_grad_fn_79041
result_grads_0
result_grads_1
sigmoid_biasadd
identityg
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*(
_output_shapes
:         ╚J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ╚W
mulMulsigmoid_biasaddsub:z:0*
T0*(
_output_shapes
:         ╚J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         ╚U
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ╚Z
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         ╚R
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         ╚"
identityIdentity:output:0*O
_input_shapes>
<:         ╚:         ╚:         ╚:X T
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         ╚
┤
Й
#__inference_signature_wrapper_77561
dense_input
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:*
	unknown_8:*
	unknown_9:*8

unknown_10:8

unknown_11:8T

unknown_12:T

unknown_13:Tp

unknown_14:p

unknown_15:	pи

unknown_16:	и

unknown_17:
и╚

unknown_18:	╚
identityИвStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_76840p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:         
%
_user_specified_namedense_input
П
°
B__inference_dense_9_layer_call_and_return_conditional_losses_78149

inputs2
matmul_readvariableop_resource:
и╚.
biasadd_readvariableop_resource:	╚

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
и╚*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:         ╚\
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ╚P
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:         ╚й
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-78142*<
_output_shapes*
(:         ╚:         ╚d

Identity_1IdentityIdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ╚w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         и: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         и
 
_user_specified_nameinputs
▄	
o
"__inference_internal_grad_fn_78576
result_grads_0
result_grads_1
sigmoid_biasadd
identityg
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*(
_output_shapes
:         иJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         иW
mulMulsigmoid_biasaddsub:z:0*
T0*(
_output_shapes
:         иJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         иU
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         иZ
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         иR
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         и"
identityIdentity:output:0*O
_input_shapes>
<:         и:         и:         и:X T
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         и
БР
а)
!__inference__traced_restore_79346
file_prefix/
assignvariableop_dense_kernel:+
assignvariableop_1_dense_bias:3
!assignvariableop_2_dense_1_kernel:-
assignvariableop_3_dense_1_bias:3
!assignvariableop_4_dense_2_kernel:-
assignvariableop_5_dense_2_bias:3
!assignvariableop_6_dense_3_kernel:-
assignvariableop_7_dense_3_bias:3
!assignvariableop_8_dense_4_kernel:*-
assignvariableop_9_dense_4_bias:*4
"assignvariableop_10_dense_5_kernel:*8.
 assignvariableop_11_dense_5_bias:84
"assignvariableop_12_dense_6_kernel:8T.
 assignvariableop_13_dense_6_bias:T4
"assignvariableop_14_dense_7_kernel:Tp.
 assignvariableop_15_dense_7_bias:p5
"assignvariableop_16_dense_8_kernel:	pи/
 assignvariableop_17_dense_8_bias:	и6
"assignvariableop_18_dense_9_kernel:
и╚/
 assignvariableop_19_dense_9_bias:	╚'
assignvariableop_20_adam_iter:	 )
assignvariableop_21_adam_beta_1: )
assignvariableop_22_adam_beta_2: (
assignvariableop_23_adam_decay: 0
&assignvariableop_24_adam_learning_rate: #
assignvariableop_25_total: #
assignvariableop_26_count: %
assignvariableop_27_total_1: %
assignvariableop_28_count_1: 9
'assignvariableop_29_adam_dense_kernel_m:3
%assignvariableop_30_adam_dense_bias_m:;
)assignvariableop_31_adam_dense_1_kernel_m:5
'assignvariableop_32_adam_dense_1_bias_m:;
)assignvariableop_33_adam_dense_2_kernel_m:5
'assignvariableop_34_adam_dense_2_bias_m:;
)assignvariableop_35_adam_dense_3_kernel_m:5
'assignvariableop_36_adam_dense_3_bias_m:;
)assignvariableop_37_adam_dense_4_kernel_m:*5
'assignvariableop_38_adam_dense_4_bias_m:*;
)assignvariableop_39_adam_dense_5_kernel_m:*85
'assignvariableop_40_adam_dense_5_bias_m:8;
)assignvariableop_41_adam_dense_6_kernel_m:8T5
'assignvariableop_42_adam_dense_6_bias_m:T;
)assignvariableop_43_adam_dense_7_kernel_m:Tp5
'assignvariableop_44_adam_dense_7_bias_m:p<
)assignvariableop_45_adam_dense_8_kernel_m:	pи6
'assignvariableop_46_adam_dense_8_bias_m:	и=
)assignvariableop_47_adam_dense_9_kernel_m:
и╚6
'assignvariableop_48_adam_dense_9_bias_m:	╚9
'assignvariableop_49_adam_dense_kernel_v:3
%assignvariableop_50_adam_dense_bias_v:;
)assignvariableop_51_adam_dense_1_kernel_v:5
'assignvariableop_52_adam_dense_1_bias_v:;
)assignvariableop_53_adam_dense_2_kernel_v:5
'assignvariableop_54_adam_dense_2_bias_v:;
)assignvariableop_55_adam_dense_3_kernel_v:5
'assignvariableop_56_adam_dense_3_bias_v:;
)assignvariableop_57_adam_dense_4_kernel_v:*5
'assignvariableop_58_adam_dense_4_bias_v:*;
)assignvariableop_59_adam_dense_5_kernel_v:*85
'assignvariableop_60_adam_dense_5_bias_v:8;
)assignvariableop_61_adam_dense_6_kernel_v:8T5
'assignvariableop_62_adam_dense_6_bias_v:T;
)assignvariableop_63_adam_dense_7_kernel_v:Tp5
'assignvariableop_64_adam_dense_7_bias_v:p<
)assignvariableop_65_adam_dense_8_kernel_v:	pи6
'assignvariableop_66_adam_dense_8_bias_v:	и=
)assignvariableop_67_adam_dense_9_kernel_v:
и╚6
'assignvariableop_68_adam_dense_9_bias_v:	╚
identity_70ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9О'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:F*
dtype0*┤&
valueк&Bз&FB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH 
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:F*
dtype0*б
valueЧBФFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B  
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*о
_output_shapesЫ
Ш::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*T
dtypesJ
H2F	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:И
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:О
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:О
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:О
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:О
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:С
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_6_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:С
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_6_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_7_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:С
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_7_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_16AssignVariableOp"assignvariableop_16_dense_8_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:С
AssignVariableOp_17AssignVariableOp assignvariableop_17_dense_8_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_9_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:С
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_9_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0	*
_output_shapes
:О
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:П
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_decayIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:Ч
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_learning_rateIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:Ц
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_dense_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_1_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_1_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_2_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_2_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_3_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_3_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_4_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_4_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_5_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_5_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_6_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_6_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_7_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_7_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_8_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_8_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_9_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_9_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_49AssignVariableOp'assignvariableop_49_adam_dense_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:Ц
AssignVariableOp_50AssignVariableOp%assignvariableop_50_adam_dense_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_51AssignVariableOp)assignvariableop_51_adam_dense_1_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_52AssignVariableOp'assignvariableop_52_adam_dense_1_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_2_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_2_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_dense_3_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_3_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_57AssignVariableOp)assignvariableop_57_adam_dense_4_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_58AssignVariableOp'assignvariableop_58_adam_dense_4_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_59AssignVariableOp)assignvariableop_59_adam_dense_5_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_60AssignVariableOp'assignvariableop_60_adam_dense_5_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_61AssignVariableOp)assignvariableop_61_adam_dense_6_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_62AssignVariableOp'assignvariableop_62_adam_dense_6_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_63AssignVariableOp)assignvariableop_63_adam_dense_7_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_64AssignVariableOp'assignvariableop_64_adam_dense_7_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_65AssignVariableOp)assignvariableop_65_adam_dense_8_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_66AssignVariableOp'assignvariableop_66_adam_dense_8_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_9_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_9_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ╜
Identity_69Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_70IdentityIdentity_69:output:0^NoOp_1*
T0*
_output_shapes
: к
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_70Identity_70:output:0*б
_input_shapesП
М: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ї	
w
"__inference_internal_grad_fn_78741
result_grads_0
result_grads_1
sigmoid_dense_9_biasadd
identityo
SigmoidSigmoidsigmoid_dense_9_biasadd^result_grads_0*
T0*(
_output_shapes
:         ╚J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ╚_
mulMulsigmoid_dense_9_biasaddsub:z:0*
T0*(
_output_shapes
:         ╚J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         ╚U
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ╚Z
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         ╚R
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         ╚"
identityIdentity:output:0*O
_input_shapes>
<:         ╚:         ╚:         ╚:X T
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         ╚
▄	
o
"__inference_internal_grad_fn_78591
result_grads_0
result_grads_1
sigmoid_biasadd
identityg
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*(
_output_shapes
:         ╚J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ╚W
mulMulsigmoid_biasaddsub:z:0*
T0*(
_output_shapes
:         ╚J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         ╚U
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ╚Z
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         ╚R
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         ╚"
identityIdentity:output:0*O
_input_shapes>
<:         ╚:         ╚:         ╚:X T
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         ╚
ч	
w
"__inference_internal_grad_fn_78801
result_grads_0
result_grads_1
sigmoid_dense_3_biasadd
identityn
SigmoidSigmoidsigmoid_dense_3_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         ^
mulMulsigmoid_dense_3_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
 
ї
B__inference_dense_1_layer_call_and_return_conditional_losses_76885

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         [
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76878*:
_output_shapes(
&:         :         c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78561
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         pJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         pV
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         pJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         pT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         pY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         pQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         p"
identityIdentity:output:0*L
_input_shapes;
9:         p:         p:         p:W S
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         p
╤
Л
*__inference_sequential_layer_call_fn_77606

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:*
	unknown_8:*
	unknown_9:*8

unknown_10:8

unknown_11:8T

unknown_12:T

unknown_13:Tp

unknown_14:p

unknown_15:	pи

unknown_16:	и

unknown_17:
и╚

unknown_18:	╚
identityИвStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_77068p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
 
ї
B__inference_dense_7_layer_call_and_return_conditional_losses_78099

inputs0
matmul_readvariableop_resource:Tp-
biasadd_readvariableop_resource:p

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:Tp*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:p*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         p[
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         pO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         pз
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-78092*:
_output_shapes(
&:         p:         pc

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         pw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         T: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         T
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78546
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         TJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         TV
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         TJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         TT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         TY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         TQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         T"
identityIdentity:output:0*L
_input_shapes;
9:         T:         T:         T:W S
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         T
·Н
э
 __inference__wrapped_model_76840
dense_inputA
/sequential_dense_matmul_readvariableop_resource:>
0sequential_dense_biasadd_readvariableop_resource:C
1sequential_dense_1_matmul_readvariableop_resource:@
2sequential_dense_1_biasadd_readvariableop_resource:C
1sequential_dense_2_matmul_readvariableop_resource:@
2sequential_dense_2_biasadd_readvariableop_resource:C
1sequential_dense_3_matmul_readvariableop_resource:@
2sequential_dense_3_biasadd_readvariableop_resource:C
1sequential_dense_4_matmul_readvariableop_resource:*@
2sequential_dense_4_biasadd_readvariableop_resource:*C
1sequential_dense_5_matmul_readvariableop_resource:*8@
2sequential_dense_5_biasadd_readvariableop_resource:8C
1sequential_dense_6_matmul_readvariableop_resource:8T@
2sequential_dense_6_biasadd_readvariableop_resource:TC
1sequential_dense_7_matmul_readvariableop_resource:Tp@
2sequential_dense_7_biasadd_readvariableop_resource:pD
1sequential_dense_8_matmul_readvariableop_resource:	pиA
2sequential_dense_8_biasadd_readvariableop_resource:	иE
1sequential_dense_9_matmul_readvariableop_resource:
и╚A
2sequential_dense_9_biasadd_readvariableop_resource:	╚
identityИв'sequential/dense/BiasAdd/ReadVariableOpв&sequential/dense/MatMul/ReadVariableOpв)sequential/dense_1/BiasAdd/ReadVariableOpв(sequential/dense_1/MatMul/ReadVariableOpв)sequential/dense_2/BiasAdd/ReadVariableOpв(sequential/dense_2/MatMul/ReadVariableOpв)sequential/dense_3/BiasAdd/ReadVariableOpв(sequential/dense_3/MatMul/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв(sequential/dense_4/MatMul/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв(sequential/dense_5/MatMul/ReadVariableOpв)sequential/dense_6/BiasAdd/ReadVariableOpв(sequential/dense_6/MatMul/ReadVariableOpв)sequential/dense_7/BiasAdd/ReadVariableOpв(sequential/dense_7/MatMul/ReadVariableOpв)sequential/dense_8/BiasAdd/ReadVariableOpв(sequential/dense_8/MatMul/ReadVariableOpв)sequential/dense_9/BiasAdd/ReadVariableOpв(sequential/dense_9/MatMul/ReadVariableOpЦ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Р
sequential/dense/MatMulMatMuldense_input.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ф
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0й
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         x
sequential/dense/SigmoidSigmoid!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         О
sequential/dense/mulMul!sequential/dense/BiasAdd:output:0sequential/dense/Sigmoid:y:0*
T0*'
_output_shapes
:         q
sequential/dense/IdentityIdentitysequential/dense/mul:z:0*
T0*'
_output_shapes
:         ┌
sequential/dense/IdentityN	IdentityNsequential/dense/mul:z:0!sequential/dense/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76725*:
_output_shapes(
&:         :         Ъ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0м
sequential/dense_1/MatMulMatMul#sequential/dense/IdentityN:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ш
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0п
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         |
sequential/dense_1/SigmoidSigmoid#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         Ф
sequential/dense_1/mulMul#sequential/dense_1/BiasAdd:output:0sequential/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:         u
sequential/dense_1/IdentityIdentitysequential/dense_1/mul:z:0*
T0*'
_output_shapes
:         р
sequential/dense_1/IdentityN	IdentityNsequential/dense_1/mul:z:0#sequential/dense_1/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76737*:
_output_shapes(
&:         :         Ъ
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0о
sequential/dense_2/MatMulMatMul%sequential/dense_1/IdentityN:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ш
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0п
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         |
sequential/dense_2/SigmoidSigmoid#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         Ф
sequential/dense_2/mulMul#sequential/dense_2/BiasAdd:output:0sequential/dense_2/Sigmoid:y:0*
T0*'
_output_shapes
:         u
sequential/dense_2/IdentityIdentitysequential/dense_2/mul:z:0*
T0*'
_output_shapes
:         р
sequential/dense_2/IdentityN	IdentityNsequential/dense_2/mul:z:0#sequential/dense_2/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76749*:
_output_shapes(
&:         :         Ъ
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0о
sequential/dense_3/MatMulMatMul%sequential/dense_2/IdentityN:output:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ш
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0п
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         |
sequential/dense_3/SigmoidSigmoid#sequential/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         Ф
sequential/dense_3/mulMul#sequential/dense_3/BiasAdd:output:0sequential/dense_3/Sigmoid:y:0*
T0*'
_output_shapes
:         u
sequential/dense_3/IdentityIdentitysequential/dense_3/mul:z:0*
T0*'
_output_shapes
:         р
sequential/dense_3/IdentityN	IdentityNsequential/dense_3/mul:z:0#sequential/dense_3/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76761*:
_output_shapes(
&:         :         Ъ
(sequential/dense_4/MatMul/ReadVariableOpReadVariableOp1sequential_dense_4_matmul_readvariableop_resource*
_output_shapes

:**
dtype0о
sequential/dense_4/MatMulMatMul%sequential/dense_3/IdentityN:output:00sequential/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *Ш
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:**
dtype0п
sequential/dense_4/BiasAddBiasAdd#sequential/dense_4/MatMul:product:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *|
sequential/dense_4/SigmoidSigmoid#sequential/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         *Ф
sequential/dense_4/mulMul#sequential/dense_4/BiasAdd:output:0sequential/dense_4/Sigmoid:y:0*
T0*'
_output_shapes
:         *u
sequential/dense_4/IdentityIdentitysequential/dense_4/mul:z:0*
T0*'
_output_shapes
:         *р
sequential/dense_4/IdentityN	IdentityNsequential/dense_4/mul:z:0#sequential/dense_4/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76773*:
_output_shapes(
&:         *:         *Ъ
(sequential/dense_5/MatMul/ReadVariableOpReadVariableOp1sequential_dense_5_matmul_readvariableop_resource*
_output_shapes

:*8*
dtype0о
sequential/dense_5/MatMulMatMul%sequential/dense_4/IdentityN:output:00sequential/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8Ш
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:8*
dtype0п
sequential/dense_5/BiasAddBiasAdd#sequential/dense_5/MatMul:product:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8|
sequential/dense_5/SigmoidSigmoid#sequential/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         8Ф
sequential/dense_5/mulMul#sequential/dense_5/BiasAdd:output:0sequential/dense_5/Sigmoid:y:0*
T0*'
_output_shapes
:         8u
sequential/dense_5/IdentityIdentitysequential/dense_5/mul:z:0*
T0*'
_output_shapes
:         8р
sequential/dense_5/IdentityN	IdentityNsequential/dense_5/mul:z:0#sequential/dense_5/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76785*:
_output_shapes(
&:         8:         8Ъ
(sequential/dense_6/MatMul/ReadVariableOpReadVariableOp1sequential_dense_6_matmul_readvariableop_resource*
_output_shapes

:8T*
dtype0о
sequential/dense_6/MatMulMatMul%sequential/dense_5/IdentityN:output:00sequential/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         TШ
)sequential/dense_6/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_6_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype0п
sequential/dense_6/BiasAddBiasAdd#sequential/dense_6/MatMul:product:01sequential/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         T|
sequential/dense_6/SigmoidSigmoid#sequential/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         TФ
sequential/dense_6/mulMul#sequential/dense_6/BiasAdd:output:0sequential/dense_6/Sigmoid:y:0*
T0*'
_output_shapes
:         Tu
sequential/dense_6/IdentityIdentitysequential/dense_6/mul:z:0*
T0*'
_output_shapes
:         Tр
sequential/dense_6/IdentityN	IdentityNsequential/dense_6/mul:z:0#sequential/dense_6/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76797*:
_output_shapes(
&:         T:         TЪ
(sequential/dense_7/MatMul/ReadVariableOpReadVariableOp1sequential_dense_7_matmul_readvariableop_resource*
_output_shapes

:Tp*
dtype0о
sequential/dense_7/MatMulMatMul%sequential/dense_6/IdentityN:output:00sequential/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pШ
)sequential/dense_7/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_7_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype0п
sequential/dense_7/BiasAddBiasAdd#sequential/dense_7/MatMul:product:01sequential/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         p|
sequential/dense_7/SigmoidSigmoid#sequential/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         pФ
sequential/dense_7/mulMul#sequential/dense_7/BiasAdd:output:0sequential/dense_7/Sigmoid:y:0*
T0*'
_output_shapes
:         pu
sequential/dense_7/IdentityIdentitysequential/dense_7/mul:z:0*
T0*'
_output_shapes
:         pр
sequential/dense_7/IdentityN	IdentityNsequential/dense_7/mul:z:0#sequential/dense_7/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76809*:
_output_shapes(
&:         p:         pЫ
(sequential/dense_8/MatMul/ReadVariableOpReadVariableOp1sequential_dense_8_matmul_readvariableop_resource*
_output_shapes
:	pи*
dtype0п
sequential/dense_8/MatMulMatMul%sequential/dense_7/IdentityN:output:00sequential/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иЩ
)sequential/dense_8/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_8_biasadd_readvariableop_resource*
_output_shapes	
:и*
dtype0░
sequential/dense_8/BiasAddBiasAdd#sequential/dense_8/MatMul:product:01sequential/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         и}
sequential/dense_8/SigmoidSigmoid#sequential/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:         иХ
sequential/dense_8/mulMul#sequential/dense_8/BiasAdd:output:0sequential/dense_8/Sigmoid:y:0*
T0*(
_output_shapes
:         иv
sequential/dense_8/IdentityIdentitysequential/dense_8/mul:z:0*
T0*(
_output_shapes
:         ит
sequential/dense_8/IdentityN	IdentityNsequential/dense_8/mul:z:0#sequential/dense_8/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76821*<
_output_shapes*
(:         и:         иЬ
(sequential/dense_9/MatMul/ReadVariableOpReadVariableOp1sequential_dense_9_matmul_readvariableop_resource* 
_output_shapes
:
и╚*
dtype0п
sequential/dense_9/MatMulMatMul%sequential/dense_8/IdentityN:output:00sequential/dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚Щ
)sequential/dense_9/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_9_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype0░
sequential/dense_9/BiasAddBiasAdd#sequential/dense_9/MatMul:product:01sequential/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚}
sequential/dense_9/SigmoidSigmoid#sequential/dense_9/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚Х
sequential/dense_9/mulMul#sequential/dense_9/BiasAdd:output:0sequential/dense_9/Sigmoid:y:0*
T0*(
_output_shapes
:         ╚v
sequential/dense_9/IdentityIdentitysequential/dense_9/mul:z:0*
T0*(
_output_shapes
:         ╚т
sequential/dense_9/IdentityN	IdentityNsequential/dense_9/mul:z:0#sequential/dense_9/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76833*<
_output_shapes*
(:         ╚:         ╚u
IdentityIdentity%sequential/dense_9/IdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ╚и
NoOpNoOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*^sequential/dense_3/BiasAdd/ReadVariableOp)^sequential/dense_3/MatMul/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp)^sequential/dense_4/MatMul/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp)^sequential/dense_5/MatMul/ReadVariableOp*^sequential/dense_6/BiasAdd/ReadVariableOp)^sequential/dense_6/MatMul/ReadVariableOp*^sequential/dense_7/BiasAdd/ReadVariableOp)^sequential/dense_7/MatMul/ReadVariableOp*^sequential/dense_8/BiasAdd/ReadVariableOp)^sequential/dense_8/MatMul/ReadVariableOp*^sequential/dense_9/BiasAdd/ReadVariableOp)^sequential/dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2V
)sequential/dense_3/BiasAdd/ReadVariableOp)sequential/dense_3/BiasAdd/ReadVariableOp2T
(sequential/dense_3/MatMul/ReadVariableOp(sequential/dense_3/MatMul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2T
(sequential/dense_4/MatMul/ReadVariableOp(sequential/dense_4/MatMul/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2T
(sequential/dense_5/MatMul/ReadVariableOp(sequential/dense_5/MatMul/ReadVariableOp2V
)sequential/dense_6/BiasAdd/ReadVariableOp)sequential/dense_6/BiasAdd/ReadVariableOp2T
(sequential/dense_6/MatMul/ReadVariableOp(sequential/dense_6/MatMul/ReadVariableOp2V
)sequential/dense_7/BiasAdd/ReadVariableOp)sequential/dense_7/BiasAdd/ReadVariableOp2T
(sequential/dense_7/MatMul/ReadVariableOp(sequential/dense_7/MatMul/ReadVariableOp2V
)sequential/dense_8/BiasAdd/ReadVariableOp)sequential/dense_8/BiasAdd/ReadVariableOp2T
(sequential/dense_8/MatMul/ReadVariableOp(sequential/dense_8/MatMul/ReadVariableOp2V
)sequential/dense_9/BiasAdd/ReadVariableOp)sequential/dense_9/BiasAdd/ReadVariableOp2T
(sequential/dense_9/MatMul/ReadVariableOp(sequential/dense_9/MatMul/ReadVariableOp:T P
'
_output_shapes
:         
%
_user_specified_namedense_input
 
ї
B__inference_dense_6_layer_call_and_return_conditional_losses_78074

inputs0
matmul_readvariableop_resource:8T-
biasadd_readvariableop_resource:T

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:8T*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Tr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:T*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         TV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         T[
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         TO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         Tз
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-78067*:
_output_shapes(
&:         T:         Tc

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         Tw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         8: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         8
 
_user_specified_nameinputs
 
ї
B__inference_dense_2_layer_call_and_return_conditional_losses_77974

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         [
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77967*:
_output_shapes(
&:         :         c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ч	
w
"__inference_internal_grad_fn_78846
result_grads_0
result_grads_1
sigmoid_dense_6_biasadd
identityn
SigmoidSigmoidsigmoid_dense_6_biasadd^result_grads_0*
T0*'
_output_shapes
:         TJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         T^
mulMulsigmoid_dense_6_biasaddsub:z:0*
T0*'
_output_shapes
:         TJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         TT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         TY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         TQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         T"
identityIdentity:output:0*L
_input_shapes;
9:         T:         T:         T:W S
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         T
ч	
w
"__inference_internal_grad_fn_78621
result_grads_0
result_grads_1
sigmoid_dense_1_biasadd
identityn
SigmoidSigmoidsigmoid_dense_1_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         ^
mulMulsigmoid_dense_1_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
р
Р
*__inference_sequential_layer_call_fn_77111
dense_input
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:*
	unknown_8:*
	unknown_9:*8

unknown_10:8

unknown_11:8T

unknown_12:T

unknown_13:Tp

unknown_14:p

unknown_15:	pи

unknown_16:	и

unknown_17:
и╚

unknown_18:	╚
identityИвStatefulPartitionedCall╙
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_77068p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:         
%
_user_specified_namedense_input
╧	
o
"__inference_internal_grad_fn_78936
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
ч	
w
"__inference_internal_grad_fn_78771
result_grads_0
result_grads_1
sigmoid_dense_1_biasadd
identityn
SigmoidSigmoidsigmoid_dense_1_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         ^
mulMulsigmoid_dense_1_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
Й

В
"__inference_internal_grad_fn_78336
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_2_biasadd
identityy
SigmoidSigmoid"sigmoid_sequential_dense_2_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         i
mulMul"sigmoid_sequential_dense_2_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
Й

В
"__inference_internal_grad_fn_78366
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_4_biasadd
identityy
SigmoidSigmoid"sigmoid_sequential_dense_4_biasadd^result_grads_0*
T0*'
_output_shapes
:         *J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         *i
mulMul"sigmoid_sequential_dense_4_biasaddsub:z:0*
T0*'
_output_shapes
:         *J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         *T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         *Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         *Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         *"
identityIdentity:output:0*L
_input_shapes;
9:         *:         *:         *:W S
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         *
 
ї
B__inference_dense_4_layer_call_and_return_conditional_losses_78024

inputs0
matmul_readvariableop_resource:*-
biasadd_readvariableop_resource:*

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:**
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         *[
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         *O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         *з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-78017*:
_output_shapes(
&:         *:         *c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         *w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
║2
и
E__inference_sequential_layer_call_and_return_conditional_losses_77454
dense_input
dense_77403:
dense_77405:
dense_1_77408:
dense_1_77410:
dense_2_77413:
dense_2_77415:
dense_3_77418:
dense_3_77420:
dense_4_77423:*
dense_4_77425:*
dense_5_77428:*8
dense_5_77430:8
dense_6_77433:8T
dense_6_77435:T
dense_7_77438:Tp
dense_7_77440:p 
dense_8_77443:	pи
dense_8_77445:	и!
dense_9_77448:
и╚
dense_9_77450:	╚
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_77403dense_77405*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76863Й
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_77408dense_1_77410*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76885Л
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_77413dense_2_77415*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76907Л
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_77418dense_3_77420*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_76929Л
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_77423dense_4_77425*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_76951Л
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_77428dense_5_77430*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         8*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_76973Л
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_77433dense_6_77435*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_76995Л
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_77438dense_7_77440*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         p*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_77017М
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_77443dense_8_77445*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         и*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_77039М
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_77448dense_9_77450*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_77061x
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚Ш
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:T P
'
_output_shapes
:         
%
_user_specified_namedense_input
ВГ
╗
__inference__traced_save_79129
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop4
0savev2_adam_dense_9_kernel_m_read_readvariableop2
.savev2_adam_dense_9_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop4
0savev2_adam_dense_9_kernel_v_read_readvariableop2
.savev2_adam_dense_9_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partБ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Л'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:F*
dtype0*┤&
valueк&Bз&FB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH№
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:F*
dtype0*б
valueЧBФFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ▒
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop0savev2_adam_dense_9_kernel_m_read_readvariableop.savev2_adam_dense_9_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop0savev2_adam_dense_9_kernel_v_read_readvariableop.savev2_adam_dense_9_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *T
dtypesJ
H2F	Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Л
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е: :::::::::*:*:*8:8:8T:T:Tp:p:	pи:и:
и╚:╚: : : : : : : : : :::::::::*:*:*8:8:8T:T:Tp:p:	pи:и:
и╚:╚:::::::::*:*:*8:8:8T:T:Tp:p:	pи:и:
и╚:╚: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:*: 


_output_shapes
:*:$ 

_output_shapes

:*8: 

_output_shapes
:8:$ 

_output_shapes

:8T: 

_output_shapes
:T:$ 

_output_shapes

:Tp: 

_output_shapes
:p:%!

_output_shapes
:	pи:!

_output_shapes	
:и:&"
 
_output_shapes
:
и╚:!

_output_shapes	
:╚:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::$$ 

_output_shapes

:: %

_output_shapes
::$& 

_output_shapes

:*: '

_output_shapes
:*:$( 

_output_shapes

:*8: )

_output_shapes
:8:$* 

_output_shapes

:8T: +

_output_shapes
:T:$, 

_output_shapes

:Tp: -

_output_shapes
:p:%.!

_output_shapes
:	pи:!/

_output_shapes	
:и:&0"
 
_output_shapes
:
и╚:!1

_output_shapes	
:╚:$2 

_output_shapes

:: 3

_output_shapes
::$4 

_output_shapes

:: 5

_output_shapes
::$6 

_output_shapes

:: 7

_output_shapes
::$8 

_output_shapes

:: 9

_output_shapes
::$: 

_output_shapes

:*: ;

_output_shapes
:*:$< 

_output_shapes

:*8: =

_output_shapes
:8:$> 

_output_shapes

:8T: ?

_output_shapes
:T:$@ 

_output_shapes

:Tp: A

_output_shapes
:p:%B!

_output_shapes
:	pи:!C

_output_shapes	
:и:&D"
 
_output_shapes
:
и╚:!E

_output_shapes	
:╚:F

_output_shapes
: 
Г

А
"__inference_internal_grad_fn_78306
result_grads_0
result_grads_1$
 sigmoid_sequential_dense_biasadd
identityw
SigmoidSigmoid sigmoid_sequential_dense_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         g
mulMul sigmoid_sequential_dense_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
ч	
w
"__inference_internal_grad_fn_78711
result_grads_0
result_grads_1
sigmoid_dense_7_biasadd
identityn
SigmoidSigmoidsigmoid_dense_7_biasadd^result_grads_0*
T0*'
_output_shapes
:         pJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         p^
mulMulsigmoid_dense_7_biasaddsub:z:0*
T0*'
_output_shapes
:         pJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         pT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         pY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         pQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         p"
identityIdentity:output:0*L
_input_shapes;
9:         p:         p:         p:W S
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         p
╧	
o
"__inference_internal_grad_fn_78501
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
Л
ў
B__inference_dense_8_layer_call_and_return_conditional_losses_77039

inputs1
matmul_readvariableop_resource:	pи.
biasadd_readvariableop_resource:	и

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	pи*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:и*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иW
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:         и\
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         иP
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:         ий
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77032*<
_output_shapes*
(:         и:         иd

Identity_1IdentityIdentityN:output:0^NoOp*
T0*(
_output_shapes
:         иw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         p: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         p
 
_user_specified_nameinputs
ч	
w
"__inference_internal_grad_fn_78666
result_grads_0
result_grads_1
sigmoid_dense_4_biasadd
identityn
SigmoidSigmoidsigmoid_dense_4_biasadd^result_grads_0*
T0*'
_output_shapes
:         *J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         *^
mulMulsigmoid_dense_4_biasaddsub:z:0*
T0*'
_output_shapes
:         *J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         *T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         *Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         *Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         *"
identityIdentity:output:0*L
_input_shapes;
9:         *:         *:         *:W S
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         *
┬
Ц
'__inference_dense_8_layer_call_fn_78108

inputs
unknown:	pи
	unknown_0:	и
identityИвStatefulPartitionedCall╪
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         и*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_77039p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         и`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         p: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         p
 
_user_specified_nameinputs
аt
╒
E__inference_sequential_layer_call_and_return_conditional_losses_77899

inputs6
$dense_matmul_readvariableop_resource:3
%dense_biasadd_readvariableop_resource:8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:8
&dense_2_matmul_readvariableop_resource:5
'dense_2_biasadd_readvariableop_resource:8
&dense_3_matmul_readvariableop_resource:5
'dense_3_biasadd_readvariableop_resource:8
&dense_4_matmul_readvariableop_resource:*5
'dense_4_biasadd_readvariableop_resource:*8
&dense_5_matmul_readvariableop_resource:*85
'dense_5_biasadd_readvariableop_resource:88
&dense_6_matmul_readvariableop_resource:8T5
'dense_6_biasadd_readvariableop_resource:T8
&dense_7_matmul_readvariableop_resource:Tp5
'dense_7_biasadd_readvariableop_resource:p9
&dense_8_matmul_readvariableop_resource:	pи6
'dense_8_biasadd_readvariableop_resource:	и:
&dense_9_matmul_readvariableop_resource:
и╚6
'dense_9_biasadd_readvariableop_resource:	╚
identityИвdense/BiasAdd/ReadVariableOpвdense/MatMul/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOpвdense_2/BiasAdd/ReadVariableOpвdense_2/MatMul/ReadVariableOpвdense_3/BiasAdd/ReadVariableOpвdense_3/MatMul/ReadVariableOpвdense_4/BiasAdd/ReadVariableOpвdense_4/MatMul/ReadVariableOpвdense_5/BiasAdd/ReadVariableOpвdense_5/MatMul/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpвdense_8/BiasAdd/ReadVariableOpвdense_8/MatMul/ReadVariableOpвdense_9/BiasAdd/ReadVariableOpвdense_9/MatMul/ReadVariableOpА
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype0u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0И
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:         m
	dense/mulMuldense/BiasAdd:output:0dense/Sigmoid:y:0*
T0*'
_output_shapes
:         [
dense/IdentityIdentitydense/mul:z:0*
T0*'
_output_shapes
:         ╣
dense/IdentityN	IdentityNdense/mul:z:0dense/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77784*:
_output_shapes(
&:         :         Д
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Л
dense_1/MatMulMatMuldense/IdentityN:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         В
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0О
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         s
dense_1/mulMuldense_1/BiasAdd:output:0dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:         _
dense_1/IdentityIdentitydense_1/mul:z:0*
T0*'
_output_shapes
:         ┐
dense_1/IdentityN	IdentityNdense_1/mul:z:0dense_1/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77796*:
_output_shapes(
&:         :         Д
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Н
dense_2/MatMulMatMuldense_1/IdentityN:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         В
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0О
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         s
dense_2/mulMuldense_2/BiasAdd:output:0dense_2/Sigmoid:y:0*
T0*'
_output_shapes
:         _
dense_2/IdentityIdentitydense_2/mul:z:0*
T0*'
_output_shapes
:         ┐
dense_2/IdentityN	IdentityNdense_2/mul:z:0dense_2/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77808*:
_output_shapes(
&:         :         Д
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Н
dense_3/MatMulMatMuldense_2/IdentityN:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         В
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0О
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         s
dense_3/mulMuldense_3/BiasAdd:output:0dense_3/Sigmoid:y:0*
T0*'
_output_shapes
:         _
dense_3/IdentityIdentitydense_3/mul:z:0*
T0*'
_output_shapes
:         ┐
dense_3/IdentityN	IdentityNdense_3/mul:z:0dense_3/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77820*:
_output_shapes(
&:         :         Д
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:**
dtype0Н
dense_4/MatMulMatMuldense_3/IdentityN:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *В
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:**
dtype0О
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *f
dense_4/SigmoidSigmoiddense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         *s
dense_4/mulMuldense_4/BiasAdd:output:0dense_4/Sigmoid:y:0*
T0*'
_output_shapes
:         *_
dense_4/IdentityIdentitydense_4/mul:z:0*
T0*'
_output_shapes
:         *┐
dense_4/IdentityN	IdentityNdense_4/mul:z:0dense_4/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77832*:
_output_shapes(
&:         *:         *Д
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*8*
dtype0Н
dense_5/MatMulMatMuldense_4/IdentityN:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8В
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:8*
dtype0О
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8f
dense_5/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         8s
dense_5/mulMuldense_5/BiasAdd:output:0dense_5/Sigmoid:y:0*
T0*'
_output_shapes
:         8_
dense_5/IdentityIdentitydense_5/mul:z:0*
T0*'
_output_shapes
:         8┐
dense_5/IdentityN	IdentityNdense_5/mul:z:0dense_5/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77844*:
_output_shapes(
&:         8:         8Д
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:8T*
dtype0Н
dense_6/MatMulMatMuldense_5/IdentityN:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         TВ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype0О
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Tf
dense_6/SigmoidSigmoiddense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         Ts
dense_6/mulMuldense_6/BiasAdd:output:0dense_6/Sigmoid:y:0*
T0*'
_output_shapes
:         T_
dense_6/IdentityIdentitydense_6/mul:z:0*
T0*'
_output_shapes
:         T┐
dense_6/IdentityN	IdentityNdense_6/mul:z:0dense_6/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77856*:
_output_shapes(
&:         T:         TД
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:Tp*
dtype0Н
dense_7/MatMulMatMuldense_6/IdentityN:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pВ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype0О
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pf
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         ps
dense_7/mulMuldense_7/BiasAdd:output:0dense_7/Sigmoid:y:0*
T0*'
_output_shapes
:         p_
dense_7/IdentityIdentitydense_7/mul:z:0*
T0*'
_output_shapes
:         p┐
dense_7/IdentityN	IdentityNdense_7/mul:z:0dense_7/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77868*:
_output_shapes(
&:         p:         pЕ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	pи*
dtype0О
dense_8/MatMulMatMuldense_7/IdentityN:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иГ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:и*
dtype0П
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иg
dense_8/SigmoidSigmoiddense_8/BiasAdd:output:0*
T0*(
_output_shapes
:         иt
dense_8/mulMuldense_8/BiasAdd:output:0dense_8/Sigmoid:y:0*
T0*(
_output_shapes
:         и`
dense_8/IdentityIdentitydense_8/mul:z:0*
T0*(
_output_shapes
:         и┴
dense_8/IdentityN	IdentityNdense_8/mul:z:0dense_8/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77880*<
_output_shapes*
(:         и:         иЖ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource* 
_output_shapes
:
и╚*
dtype0О
dense_9/MatMulMatMuldense_8/IdentityN:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚Г
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype0П
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚g
dense_9/SigmoidSigmoiddense_9/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚t
dense_9/mulMuldense_9/BiasAdd:output:0dense_9/Sigmoid:y:0*
T0*(
_output_shapes
:         ╚`
dense_9/IdentityIdentitydense_9/mul:z:0*
T0*(
_output_shapes
:         ╚┴
dense_9/IdentityN	IdentityNdense_9/mul:z:0dense_9/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77892*<
_output_shapes*
(:         ╚:         ╚j
IdentityIdentitydense_9/IdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ╚╠
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ч	
w
"__inference_internal_grad_fn_78636
result_grads_0
result_grads_1
sigmoid_dense_2_biasadd
identityn
SigmoidSigmoidsigmoid_dense_2_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         ^
mulMulsigmoid_dense_2_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
╛
Ф
'__inference_dense_3_layer_call_fn_77983

inputs
unknown:
	unknown_0:
identityИвStatefulPartitionedCall╫
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_76929o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
П
°
B__inference_dense_9_layer_call_and_return_conditional_losses_77061

inputs2
matmul_readvariableop_resource:
и╚.
biasadd_readvariableop_resource:	╚

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
и╚*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:         ╚\
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ╚P
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:         ╚й
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77054*<
_output_shapes*
(:         ╚:         ╚d

Identity_1IdentityIdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ╚w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         и: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         и
 
_user_specified_nameinputs
Л
ў
B__inference_dense_8_layer_call_and_return_conditional_losses_78124

inputs1
matmul_readvariableop_resource:	pи.
biasadd_readvariableop_resource:	и

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	pи*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:и*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иW
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:         и\
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         иP
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:         ий
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-78117*<
_output_shapes*
(:         и:         иd

Identity_1IdentityIdentityN:output:0^NoOp*
T0*(
_output_shapes
:         иw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         p: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         p
 
_user_specified_nameinputs
╛
Ф
'__inference_dense_1_layer_call_fn_77933

inputs
unknown:
	unknown_0:
identityИвStatefulPartitionedCall╫
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76885o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78486
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
ч	
w
"__inference_internal_grad_fn_78651
result_grads_0
result_grads_1
sigmoid_dense_3_biasadd
identityn
SigmoidSigmoidsigmoid_dense_3_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         ^
mulMulsigmoid_dense_3_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
ч	
w
"__inference_internal_grad_fn_78831
result_grads_0
result_grads_1
sigmoid_dense_5_biasadd
identityn
SigmoidSigmoidsigmoid_dense_5_biasadd^result_grads_0*
T0*'
_output_shapes
:         8J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         8^
mulMulsigmoid_dense_5_biasaddsub:z:0*
T0*'
_output_shapes
:         8J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         8T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         8Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         8Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         8"
identityIdentity:output:0*L
_input_shapes;
9:         8:         8:         8:W S
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         8
▄	
o
"__inference_internal_grad_fn_79026
result_grads_0
result_grads_1
sigmoid_biasadd
identityg
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*(
_output_shapes
:         иJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         иW
mulMulsigmoid_biasaddsub:z:0*
T0*(
_output_shapes
:         иJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         иU
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         иZ
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         иR
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         и"
identityIdentity:output:0*O
_input_shapes>
<:         и:         и:         и:X T
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         и
¤
є
@__inference_dense_layer_call_and_return_conditional_losses_76863

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         [
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76856*:
_output_shapes(
&:         :         c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
 
ї
B__inference_dense_6_layer_call_and_return_conditional_losses_76995

inputs0
matmul_readvariableop_resource:8T-
biasadd_readvariableop_resource:T

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:8T*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Tr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:T*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         TV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         T[
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         TO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         Tз
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76988*:
_output_shapes(
&:         T:         Tc

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         Tw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         8: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         8
 
_user_specified_nameinputs
╛
Ф
'__inference_dense_5_layer_call_fn_78033

inputs
unknown:*8
	unknown_0:8
identityИвStatefulPartitionedCall╫
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         8*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_76973o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         8`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         *: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         *
 
_user_specified_nameinputs
ч	
w
"__inference_internal_grad_fn_78696
result_grads_0
result_grads_1
sigmoid_dense_6_biasadd
identityn
SigmoidSigmoidsigmoid_dense_6_biasadd^result_grads_0*
T0*'
_output_shapes
:         TJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         T^
mulMulsigmoid_dense_6_biasaddsub:z:0*
T0*'
_output_shapes
:         TJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         TT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         TY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         TQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         T"
identityIdentity:output:0*L
_input_shapes;
9:         T:         T:         T:W S
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         T
╛
Ф
'__inference_dense_6_layer_call_fn_78058

inputs
unknown:8T
	unknown_0:T
identityИвStatefulPartitionedCall╫
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_76995o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         T`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         8: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         8
 
_user_specified_nameinputs
Ї	
w
"__inference_internal_grad_fn_78876
result_grads_0
result_grads_1
sigmoid_dense_8_biasadd
identityo
SigmoidSigmoidsigmoid_dense_8_biasadd^result_grads_0*
T0*(
_output_shapes
:         иJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         и_
mulMulsigmoid_dense_8_biasaddsub:z:0*
T0*(
_output_shapes
:         иJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         иU
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         иZ
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         иR
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         и"
identityIdentity:output:0*O
_input_shapes>
<:         и:         и:         и:X T
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         и
╧	
o
"__inference_internal_grad_fn_78981
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         8J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         8V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         8J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         8T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         8Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         8Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         8"
identityIdentity:output:0*L
_input_shapes;
9:         8:         8:         8:W S
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         8
╛
Ф
'__inference_dense_4_layer_call_fn_78008

inputs
unknown:*
	unknown_0:*
identityИвStatefulPartitionedCall╫
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_76951o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         *`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78951
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
¤
є
@__inference_dense_layer_call_and_return_conditional_losses_77924

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         [
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77917*:
_output_shapes(
&:         :         c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78966
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         *J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         *V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         *J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         *T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         *Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         *Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         *"
identityIdentity:output:0*L
_input_shapes;
9:         *:         *:         *:W S
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         *
║2
и
E__inference_sequential_layer_call_and_return_conditional_losses_77508
dense_input
dense_77457:
dense_77459:
dense_1_77462:
dense_1_77464:
dense_2_77467:
dense_2_77469:
dense_3_77472:
dense_3_77474:
dense_4_77477:*
dense_4_77479:*
dense_5_77482:*8
dense_5_77484:8
dense_6_77487:8T
dense_6_77489:T
dense_7_77492:Tp
dense_7_77494:p 
dense_8_77497:	pи
dense_8_77499:	и!
dense_9_77502:
и╚
dense_9_77504:	╚
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_77457dense_77459*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76863Й
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_77462dense_1_77464*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76885Л
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_77467dense_2_77469*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76907Л
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_77472dense_3_77474*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_76929Л
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_77477dense_4_77479*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_76951Л
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_77482dense_5_77484*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         8*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_76973Л
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_77487dense_6_77489*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_76995Л
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_77492dense_7_77494*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         p*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_77017М
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_77497dense_8_77499*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         и*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_77039М
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_77502dense_9_77504*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_77061x
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚Ш
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:T P
'
_output_shapes
:         
%
_user_specified_namedense_input
аt
╒
E__inference_sequential_layer_call_and_return_conditional_losses_77775

inputs6
$dense_matmul_readvariableop_resource:3
%dense_biasadd_readvariableop_resource:8
&dense_1_matmul_readvariableop_resource:5
'dense_1_biasadd_readvariableop_resource:8
&dense_2_matmul_readvariableop_resource:5
'dense_2_biasadd_readvariableop_resource:8
&dense_3_matmul_readvariableop_resource:5
'dense_3_biasadd_readvariableop_resource:8
&dense_4_matmul_readvariableop_resource:*5
'dense_4_biasadd_readvariableop_resource:*8
&dense_5_matmul_readvariableop_resource:*85
'dense_5_biasadd_readvariableop_resource:88
&dense_6_matmul_readvariableop_resource:8T5
'dense_6_biasadd_readvariableop_resource:T8
&dense_7_matmul_readvariableop_resource:Tp5
'dense_7_biasadd_readvariableop_resource:p9
&dense_8_matmul_readvariableop_resource:	pи6
'dense_8_biasadd_readvariableop_resource:	и:
&dense_9_matmul_readvariableop_resource:
и╚6
'dense_9_biasadd_readvariableop_resource:	╚
identityИвdense/BiasAdd/ReadVariableOpвdense/MatMul/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOpвdense_2/BiasAdd/ReadVariableOpвdense_2/MatMul/ReadVariableOpвdense_3/BiasAdd/ReadVariableOpвdense_3/MatMul/ReadVariableOpвdense_4/BiasAdd/ReadVariableOpвdense_4/MatMul/ReadVariableOpвdense_5/BiasAdd/ReadVariableOpвdense_5/MatMul/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpвdense_8/BiasAdd/ReadVariableOpвdense_8/MatMul/ReadVariableOpвdense_9/BiasAdd/ReadVariableOpвdense_9/MatMul/ReadVariableOpА
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype0u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0И
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:         m
	dense/mulMuldense/BiasAdd:output:0dense/Sigmoid:y:0*
T0*'
_output_shapes
:         [
dense/IdentityIdentitydense/mul:z:0*
T0*'
_output_shapes
:         ╣
dense/IdentityN	IdentityNdense/mul:z:0dense/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77660*:
_output_shapes(
&:         :         Д
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Л
dense_1/MatMulMatMuldense/IdentityN:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         В
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0О
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         s
dense_1/mulMuldense_1/BiasAdd:output:0dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:         _
dense_1/IdentityIdentitydense_1/mul:z:0*
T0*'
_output_shapes
:         ┐
dense_1/IdentityN	IdentityNdense_1/mul:z:0dense_1/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77672*:
_output_shapes(
&:         :         Д
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Н
dense_2/MatMulMatMuldense_1/IdentityN:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         В
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0О
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         s
dense_2/mulMuldense_2/BiasAdd:output:0dense_2/Sigmoid:y:0*
T0*'
_output_shapes
:         _
dense_2/IdentityIdentitydense_2/mul:z:0*
T0*'
_output_shapes
:         ┐
dense_2/IdentityN	IdentityNdense_2/mul:z:0dense_2/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77684*:
_output_shapes(
&:         :         Д
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Н
dense_3/MatMulMatMuldense_2/IdentityN:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         В
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0О
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         s
dense_3/mulMuldense_3/BiasAdd:output:0dense_3/Sigmoid:y:0*
T0*'
_output_shapes
:         _
dense_3/IdentityIdentitydense_3/mul:z:0*
T0*'
_output_shapes
:         ┐
dense_3/IdentityN	IdentityNdense_3/mul:z:0dense_3/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77696*:
_output_shapes(
&:         :         Д
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:**
dtype0Н
dense_4/MatMulMatMuldense_3/IdentityN:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *В
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:**
dtype0О
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *f
dense_4/SigmoidSigmoiddense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         *s
dense_4/mulMuldense_4/BiasAdd:output:0dense_4/Sigmoid:y:0*
T0*'
_output_shapes
:         *_
dense_4/IdentityIdentitydense_4/mul:z:0*
T0*'
_output_shapes
:         *┐
dense_4/IdentityN	IdentityNdense_4/mul:z:0dense_4/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77708*:
_output_shapes(
&:         *:         *Д
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*8*
dtype0Н
dense_5/MatMulMatMuldense_4/IdentityN:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8В
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:8*
dtype0О
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8f
dense_5/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         8s
dense_5/mulMuldense_5/BiasAdd:output:0dense_5/Sigmoid:y:0*
T0*'
_output_shapes
:         8_
dense_5/IdentityIdentitydense_5/mul:z:0*
T0*'
_output_shapes
:         8┐
dense_5/IdentityN	IdentityNdense_5/mul:z:0dense_5/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77720*:
_output_shapes(
&:         8:         8Д
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:8T*
dtype0Н
dense_6/MatMulMatMuldense_5/IdentityN:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         TВ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype0О
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Tf
dense_6/SigmoidSigmoiddense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         Ts
dense_6/mulMuldense_6/BiasAdd:output:0dense_6/Sigmoid:y:0*
T0*'
_output_shapes
:         T_
dense_6/IdentityIdentitydense_6/mul:z:0*
T0*'
_output_shapes
:         T┐
dense_6/IdentityN	IdentityNdense_6/mul:z:0dense_6/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77732*:
_output_shapes(
&:         T:         TД
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:Tp*
dtype0Н
dense_7/MatMulMatMuldense_6/IdentityN:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pВ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype0О
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pf
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         ps
dense_7/mulMuldense_7/BiasAdd:output:0dense_7/Sigmoid:y:0*
T0*'
_output_shapes
:         p_
dense_7/IdentityIdentitydense_7/mul:z:0*
T0*'
_output_shapes
:         p┐
dense_7/IdentityN	IdentityNdense_7/mul:z:0dense_7/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77744*:
_output_shapes(
&:         p:         pЕ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	pи*
dtype0О
dense_8/MatMulMatMuldense_7/IdentityN:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иГ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:и*
dtype0П
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         иg
dense_8/SigmoidSigmoiddense_8/BiasAdd:output:0*
T0*(
_output_shapes
:         иt
dense_8/mulMuldense_8/BiasAdd:output:0dense_8/Sigmoid:y:0*
T0*(
_output_shapes
:         и`
dense_8/IdentityIdentitydense_8/mul:z:0*
T0*(
_output_shapes
:         и┴
dense_8/IdentityN	IdentityNdense_8/mul:z:0dense_8/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77756*<
_output_shapes*
(:         и:         иЖ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource* 
_output_shapes
:
и╚*
dtype0О
dense_9/MatMulMatMuldense_8/IdentityN:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚Г
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype0П
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚g
dense_9/SigmoidSigmoiddense_9/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚t
dense_9/mulMuldense_9/BiasAdd:output:0dense_9/Sigmoid:y:0*
T0*(
_output_shapes
:         ╚`
dense_9/IdentityIdentitydense_9/mul:z:0*
T0*(
_output_shapes
:         ╚┴
dense_9/IdentityN	IdentityNdense_9/mul:z:0dense_9/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77768*<
_output_shapes*
(:         ╚:         ╚j
IdentityIdentitydense_9/IdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ╚╠
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
 
ї
B__inference_dense_5_layer_call_and_return_conditional_losses_78049

inputs0
matmul_readvariableop_resource:*8-
biasadd_readvariableop_resource:8

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*8*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:8*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         8[
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         8O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         8з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-78042*:
_output_shapes(
&:         8:         8c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         8w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         *: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         *
 
_user_specified_nameinputs
л2
г
E__inference_sequential_layer_call_and_return_conditional_losses_77068

inputs
dense_76864:
dense_76866:
dense_1_76886:
dense_1_76888:
dense_2_76908:
dense_2_76910:
dense_3_76930:
dense_3_76932:
dense_4_76952:*
dense_4_76954:*
dense_5_76974:*8
dense_5_76976:8
dense_6_76996:8T
dense_6_76998:T
dense_7_77018:Tp
dense_7_77020:p 
dense_8_77040:	pи
dense_8_77042:	и!
dense_9_77062:
и╚
dense_9_77064:	╚
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallс
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_76864dense_76866*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76863Й
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_76886dense_1_76888*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76885Л
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_76908dense_2_76910*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76907Л
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_76930dense_3_76932*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_76929Л
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_76952dense_4_76954*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_76951Л
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_76974dense_5_76976*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         8*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_76973Л
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_76996dense_6_76998*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_76995Л
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_77018dense_7_77020*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         p*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_77017М
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_77040dense_8_77042*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         и*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_77039М
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_77062dense_9_77064*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_77061x
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚Ш
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
 
ї
B__inference_dense_3_layer_call_and_return_conditional_losses_77999

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         [
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77992*:
_output_shapes(
&:         :         c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Й

В
"__inference_internal_grad_fn_78351
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_3_biasadd
identityy
SigmoidSigmoid"sigmoid_sequential_dense_3_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         i
mulMul"sigmoid_sequential_dense_3_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
 
ї
B__inference_dense_5_layer_call_and_return_conditional_losses_76973

inputs0
matmul_readvariableop_resource:*8-
biasadd_readvariableop_resource:8

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*8*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:8*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         8V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         8[
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         8O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         8з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76966*:
_output_shapes(
&:         8:         8c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         8w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         *: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         *
 
_user_specified_nameinputs
╛
Ф
'__inference_dense_2_layer_call_fn_77958

inputs
unknown:
	unknown_0:
identityИвStatefulPartitionedCall╫
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76907o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
 
ї
B__inference_dense_7_layer_call_and_return_conditional_losses_77017

inputs0
matmul_readvariableop_resource:Tp-
biasadd_readvariableop_resource:p

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:Tp*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:p*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         pV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         p[
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         pO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         pз
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77010*:
_output_shapes(
&:         p:         pc

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         pw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         T: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         T
 
_user_specified_nameinputs
Ї	
w
"__inference_internal_grad_fn_78891
result_grads_0
result_grads_1
sigmoid_dense_9_biasadd
identityo
SigmoidSigmoidsigmoid_dense_9_biasadd^result_grads_0*
T0*(
_output_shapes
:         ╚J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ╚_
mulMulsigmoid_dense_9_biasaddsub:z:0*
T0*(
_output_shapes
:         ╚J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         ╚U
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ╚Z
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         ╚R
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         ╚"
identityIdentity:output:0*O
_input_shapes>
<:         ╚:         ╚:         ╚:X T
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         ╚
 
ї
B__inference_dense_2_layer_call_and_return_conditional_losses_76907

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         [
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76900*:
_output_shapes(
&:         :         c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ї	
w
"__inference_internal_grad_fn_78726
result_grads_0
result_grads_1
sigmoid_dense_8_biasadd
identityo
SigmoidSigmoidsigmoid_dense_8_biasadd^result_grads_0*
T0*(
_output_shapes
:         иJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         и_
mulMulsigmoid_dense_8_biasaddsub:z:0*
T0*(
_output_shapes
:         иJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         иU
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         иZ
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         иR
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         и"
identityIdentity:output:0*O
_input_shapes>
<:         и:         и:         и:X T
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         и
 
ї
B__inference_dense_1_layer_call_and_return_conditional_losses_77949

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         [
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-77942*:
_output_shapes(
&:         :         c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
 
ї
B__inference_dense_4_layer_call_and_return_conditional_losses_76951

inputs0
matmul_readvariableop_resource:*-
biasadd_readvariableop_resource:*

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:**
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         *[
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         *O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         *з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76944*:
_output_shapes(
&:         *:         *c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         *w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╤
Л
*__inference_sequential_layer_call_fn_77651

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:*
	unknown_8:*
	unknown_9:*8

unknown_10:8

unknown_11:8T

unknown_12:T

unknown_13:Tp

unknown_14:p

unknown_15:	pи

unknown_16:	и

unknown_17:
и╚

unknown_18:	╚
identityИвStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_77312p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78921
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
ч	
w
"__inference_internal_grad_fn_78816
result_grads_0
result_grads_1
sigmoid_dense_4_biasadd
identityn
SigmoidSigmoidsigmoid_dense_4_biasadd^result_grads_0*
T0*'
_output_shapes
:         *J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         *^
mulMulsigmoid_dense_4_biasaddsub:z:0*
T0*'
_output_shapes
:         *J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         *T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         *Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         *Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         *"
identityIdentity:output:0*L
_input_shapes;
9:         *:         *:         *:W S
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         *
╧	
o
"__inference_internal_grad_fn_78996
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         TJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         TV
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         TJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         TT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         TY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         TQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         T"
identityIdentity:output:0*L
_input_shapes;
9:         T:         T:         T:W S
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         T
ч	
w
"__inference_internal_grad_fn_78786
result_grads_0
result_grads_1
sigmoid_dense_2_biasadd
identityn
SigmoidSigmoidsigmoid_dense_2_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         ^
mulMulsigmoid_dense_2_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
╧	
o
"__inference_internal_grad_fn_79011
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         pJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         pV
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         pJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         pT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         pY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         pQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         p"
identityIdentity:output:0*L
_input_shapes;
9:         p:         p:         p:W S
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         p
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         p
Ц

В
"__inference_internal_grad_fn_78426
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_8_biasadd
identityz
SigmoidSigmoid"sigmoid_sequential_dense_8_biasadd^result_grads_0*
T0*(
_output_shapes
:         иJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         иj
mulMul"sigmoid_sequential_dense_8_biasaddsub:z:0*
T0*(
_output_shapes
:         иJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         иU
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         иZ
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         иR
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         и"
identityIdentity:output:0*O
_input_shapes>
<:         и:         и:         и:X T
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         и
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         и
║
Т
%__inference_dense_layer_call_fn_77908

inputs
unknown:
	unknown_0:
identityИвStatefulPartitionedCall╒
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76863o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Й

В
"__inference_internal_grad_fn_78321
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_1_biasadd
identityy
SigmoidSigmoid"sigmoid_sequential_dense_1_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         i
mulMul"sigmoid_sequential_dense_1_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
Й

В
"__inference_internal_grad_fn_78396
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_6_biasadd
identityy
SigmoidSigmoid"sigmoid_sequential_dense_6_biasadd^result_grads_0*
T0*'
_output_shapes
:         TJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         Ti
mulMul"sigmoid_sequential_dense_6_biasaddsub:z:0*
T0*'
_output_shapes
:         TJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         TT
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         TY
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         TQ
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         T"
identityIdentity:output:0*L
_input_shapes;
9:         T:         T:         T:W S
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         T
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         T
Й

В
"__inference_internal_grad_fn_78381
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_5_biasadd
identityy
SigmoidSigmoid"sigmoid_sequential_dense_5_biasadd^result_grads_0*
T0*'
_output_shapes
:         8J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         8i
mulMul"sigmoid_sequential_dense_5_biasaddsub:z:0*
T0*'
_output_shapes
:         8J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         8T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         8Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         8Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         8"
identityIdentity:output:0*L
_input_shapes;
9:         8:         8:         8:W S
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         8
╛
Ф
'__inference_dense_7_layer_call_fn_78083

inputs
unknown:Tp
	unknown_0:p
identityИвStatefulPartitionedCall╫
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         p*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_77017o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         p`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         T: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         T
 
_user_specified_nameinputs
Ц

В
"__inference_internal_grad_fn_78441
result_grads_0
result_grads_1&
"sigmoid_sequential_dense_9_biasadd
identityz
SigmoidSigmoid"sigmoid_sequential_dense_9_biasadd^result_grads_0*
T0*(
_output_shapes
:         ╚J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ╚j
mulMul"sigmoid_sequential_dense_9_biasaddsub:z:0*
T0*(
_output_shapes
:         ╚J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?X
addAddV2add/x:output:0mul:z:0*
T0*(
_output_shapes
:         ╚U
mul_1MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ╚Z
mul_2Mulresult_grads_0	mul_1:z:0*
T0*(
_output_shapes
:         ╚R
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:         ╚"
identityIdentity:output:0*O
_input_shapes>
<:         ╚:         ╚:         ╚:X T
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ╚
(
_user_specified_nameresult_grads_1:.*
(
_output_shapes
:         ╚
╧	
o
"__inference_internal_grad_fn_78456
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
с	
u
"__inference_internal_grad_fn_78756
result_grads_0
result_grads_1
sigmoid_dense_biasadd
identityl
SigmoidSigmoidsigmoid_dense_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         \
mulMulsigmoid_dense_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
┼
Ч
'__inference_dense_9_layer_call_fn_78133

inputs
unknown:
и╚
	unknown_0:	╚
identityИвStatefulPartitionedCall╪
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_77061p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         и: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         и
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78516
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         *J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         *V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         *J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         *T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         *Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         *Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         *"
identityIdentity:output:0*L
_input_shapes;
9:         *:         *:         *:W S
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         *
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         *
 
ї
B__inference_dense_3_layer_call_and_return_conditional_losses_76929

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         [
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:         з
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76922*:
_output_shapes(
&:         :         c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78471
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         
л2
г
E__inference_sequential_layer_call_and_return_conditional_losses_77312

inputs
dense_77261:
dense_77263:
dense_1_77266:
dense_1_77268:
dense_2_77271:
dense_2_77273:
dense_3_77276:
dense_3_77278:
dense_4_77281:*
dense_4_77283:*
dense_5_77286:*8
dense_5_77288:8
dense_6_77291:8T
dense_6_77293:T
dense_7_77296:Tp
dense_7_77298:p 
dense_8_77301:	pи
dense_8_77303:	и!
dense_9_77306:
и╚
dense_9_77308:	╚
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallс
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_77261dense_77263*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76863Й
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_77266dense_1_77268*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76885Л
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_77271dense_2_77273*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76907Л
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_77276dense_3_77278*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_76929Л
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_77281dense_4_77283*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_76951Л
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_77286dense_5_77288*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         8*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_76973Л
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_77291dense_6_77293*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_76995Л
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_77296dense_7_77298*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         p*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_77017М
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_77301dense_8_77303*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         и*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_77039М
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_77306dense_9_77308*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_77061x
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚Ш
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:         : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧	
o
"__inference_internal_grad_fn_78531
result_grads_0
result_grads_1
sigmoid_biasadd
identityf
SigmoidSigmoidsigmoid_biasadd^result_grads_0*
T0*'
_output_shapes
:         8J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         8V
mulMulsigmoid_biasaddsub:z:0*
T0*'
_output_shapes
:         8J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         8T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         8Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         8Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         8"
identityIdentity:output:0*L
_input_shapes;
9:         8:         8:         8:W S
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         8
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         8
с	
u
"__inference_internal_grad_fn_78606
result_grads_0
result_grads_1
sigmoid_dense_biasadd
identityl
SigmoidSigmoidsigmoid_dense_biasadd^result_grads_0*
T0*'
_output_shapes
:         J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Y
subSubsub/x:output:0Sigmoid:y:0*
T0*'
_output_shapes
:         \
mulMulsigmoid_dense_biasaddsub:z:0*
T0*'
_output_shapes
:         J
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?W
addAddV2add/x:output:0mul:z:0*
T0*'
_output_shapes
:         T
mul_1MulSigmoid:y:0add:z:0*
T0*'
_output_shapes
:         Y
mul_2Mulresult_grads_0	mul_1:z:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :W S
'
_output_shapes
:         
(
_user_specified_nameresult_grads_0:WS
'
_output_shapes
:         
(
_user_specified_nameresult_grads_1:-)
'
_output_shapes
:         :
"__inference_internal_grad_fn_78306CustomGradient-76725:
"__inference_internal_grad_fn_78321CustomGradient-76737:
"__inference_internal_grad_fn_78336CustomGradient-76749:
"__inference_internal_grad_fn_78351CustomGradient-76761:
"__inference_internal_grad_fn_78366CustomGradient-76773:
"__inference_internal_grad_fn_78381CustomGradient-76785:
"__inference_internal_grad_fn_78396CustomGradient-76797:
"__inference_internal_grad_fn_78411CustomGradient-76809:
"__inference_internal_grad_fn_78426CustomGradient-76821:
"__inference_internal_grad_fn_78441CustomGradient-76833:
"__inference_internal_grad_fn_78456CustomGradient-76856:
"__inference_internal_grad_fn_78471CustomGradient-76878:
"__inference_internal_grad_fn_78486CustomGradient-76900:
"__inference_internal_grad_fn_78501CustomGradient-76922:
"__inference_internal_grad_fn_78516CustomGradient-76944:
"__inference_internal_grad_fn_78531CustomGradient-76966:
"__inference_internal_grad_fn_78546CustomGradient-76988:
"__inference_internal_grad_fn_78561CustomGradient-77010:
"__inference_internal_grad_fn_78576CustomGradient-77032:
"__inference_internal_grad_fn_78591CustomGradient-77054:
"__inference_internal_grad_fn_78606CustomGradient-77660:
"__inference_internal_grad_fn_78621CustomGradient-77672:
"__inference_internal_grad_fn_78636CustomGradient-77684:
"__inference_internal_grad_fn_78651CustomGradient-77696:
"__inference_internal_grad_fn_78666CustomGradient-77708:
"__inference_internal_grad_fn_78681CustomGradient-77720:
"__inference_internal_grad_fn_78696CustomGradient-77732:
"__inference_internal_grad_fn_78711CustomGradient-77744:
"__inference_internal_grad_fn_78726CustomGradient-77756:
"__inference_internal_grad_fn_78741CustomGradient-77768:
"__inference_internal_grad_fn_78756CustomGradient-77784:
"__inference_internal_grad_fn_78771CustomGradient-77796:
"__inference_internal_grad_fn_78786CustomGradient-77808:
"__inference_internal_grad_fn_78801CustomGradient-77820:
"__inference_internal_grad_fn_78816CustomGradient-77832:
"__inference_internal_grad_fn_78831CustomGradient-77844:
"__inference_internal_grad_fn_78846CustomGradient-77856:
"__inference_internal_grad_fn_78861CustomGradient-77868:
"__inference_internal_grad_fn_78876CustomGradient-77880:
"__inference_internal_grad_fn_78891CustomGradient-77892:
"__inference_internal_grad_fn_78906CustomGradient-77917:
"__inference_internal_grad_fn_78921CustomGradient-77942:
"__inference_internal_grad_fn_78936CustomGradient-77967:
"__inference_internal_grad_fn_78951CustomGradient-77992:
"__inference_internal_grad_fn_78966CustomGradient-78017:
"__inference_internal_grad_fn_78981CustomGradient-78042:
"__inference_internal_grad_fn_78996CustomGradient-78067:
"__inference_internal_grad_fn_79011CustomGradient-78092:
"__inference_internal_grad_fn_79026CustomGradient-78117:
"__inference_internal_grad_fn_79041CustomGradient-78142"ВL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*│
serving_defaultЯ
C
dense_input4
serving_default_dense_input:0         <
dense_91
StatefulPartitionedCall:0         ╚tensorflow/serving/predict:За
я
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
	layer_with_weights-8
	layer-8

layer_with_weights-9

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
╝__call__
+╜&call_and_return_all_conditional_losses
╛_default_save_signature"
_tf_keras_sequential
╜

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
┐__call__
+└&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
┴__call__
+┬&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
├__call__
+─&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
┼__call__
+╞&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
╟__call__
+╚&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

/kernel
0bias
1	variables
2trainable_variables
3regularization_losses
4	keras_api
╔__call__
+╩&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
╦__call__
+╠&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
═__call__
+╬&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

Akernel
Bbias
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
╧__call__
+╨&call_and_return_all_conditional_losses"
_tf_keras_layer
╜

Gkernel
Hbias
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
╤__call__
+╥&call_and_return_all_conditional_losses"
_tf_keras_layer
у
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratemФmХmЦmЧmШmЩ#mЪ$mЫ)mЬ*mЭ/mЮ0mЯ5mа6mб;mв<mгAmдBmеGmжHmзvиvйvкvлvмvн#vо$vп)v░*v▒/v▓0v│5v┤6v╡;v╢<v╖Av╕Bv╣Gv║Hv╗"
	optimizer
╢
0
1
2
3
4
5
#6
$7
)8
*9
/10
011
512
613
;14
<15
A16
B17
G18
H19"
trackable_list_wrapper
╢
0
1
2
3
4
5
#6
$7
)8
*9
/10
011
512
613
;14
<15
A16
B17
G18
H19"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
Rnon_trainable_variables

Slayers
Tmetrics
Ulayer_regularization_losses
Vlayer_metrics
	variables
trainable_variables
regularization_losses
╝__call__
╛_default_save_signature
+╜&call_and_return_all_conditional_losses
'╜"call_and_return_conditional_losses"
_generic_user_object
-
╙serving_default"
signature_map
:2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
Wnon_trainable_variables

Xlayers
Ymetrics
Zlayer_regularization_losses
[layer_metrics
	variables
trainable_variables
regularization_losses
┐__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
	variables
trainable_variables
regularization_losses
┴__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
 :2dense_2/kernel
:2dense_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
	variables
 trainable_variables
!regularization_losses
├__call__
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
 :2dense_3/kernel
:2dense_3/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
%	variables
&trainable_variables
'regularization_losses
┼__call__
+╞&call_and_return_all_conditional_losses
'╞"call_and_return_conditional_losses"
_generic_user_object
 :*2dense_4/kernel
:*2dense_4/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
knon_trainable_variables

llayers
mmetrics
nlayer_regularization_losses
olayer_metrics
+	variables
,trainable_variables
-regularization_losses
╟__call__
+╚&call_and_return_all_conditional_losses
'╚"call_and_return_conditional_losses"
_generic_user_object
 :*82dense_5/kernel
:82dense_5/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
░
pnon_trainable_variables

qlayers
rmetrics
slayer_regularization_losses
tlayer_metrics
1	variables
2trainable_variables
3regularization_losses
╔__call__
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
 :8T2dense_6/kernel
:T2dense_6/bias
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
░
unon_trainable_variables

vlayers
wmetrics
xlayer_regularization_losses
ylayer_metrics
7	variables
8trainable_variables
9regularization_losses
╦__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
 :Tp2dense_7/kernel
:p2dense_7/bias
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
znon_trainable_variables

{layers
|metrics
}layer_regularization_losses
~layer_metrics
=	variables
>trainable_variables
?regularization_losses
═__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
!:	pи2dense_8/kernel
:и2dense_8/bias
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
┤
non_trainable_variables
Аlayers
Бmetrics
 Вlayer_regularization_losses
Гlayer_metrics
C	variables
Dtrainable_variables
Eregularization_losses
╧__call__
+╨&call_and_return_all_conditional_losses
'╨"call_and_return_conditional_losses"
_generic_user_object
": 
и╚2dense_9/kernel
:╚2dense_9/bias
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Дnon_trainable_variables
Еlayers
Жmetrics
 Зlayer_regularization_losses
Иlayer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
╤__call__
+╥&call_and_return_all_conditional_losses
'╥"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
f
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
9"
trackable_list_wrapper
0
Й0
К1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
R

Лtotal

Мcount
Н	variables
О	keras_api"
_tf_keras_metric
c

Пtotal

Рcount
С
_fn_kwargs
Т	variables
У	keras_api"
_tf_keras_metric
:  (2total
:  (2count
0
Л0
М1"
trackable_list_wrapper
.
Н	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
П0
Р1"
trackable_list_wrapper
.
Т	variables"
_generic_user_object
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
%:#2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
%:#2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
%:#*2Adam/dense_4/kernel/m
:*2Adam/dense_4/bias/m
%:#*82Adam/dense_5/kernel/m
:82Adam/dense_5/bias/m
%:#8T2Adam/dense_6/kernel/m
:T2Adam/dense_6/bias/m
%:#Tp2Adam/dense_7/kernel/m
:p2Adam/dense_7/bias/m
&:$	pи2Adam/dense_8/kernel/m
 :и2Adam/dense_8/bias/m
':%
и╚2Adam/dense_9/kernel/m
 :╚2Adam/dense_9/bias/m
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
%:#2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
%:#2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
%:#*2Adam/dense_4/kernel/v
:*2Adam/dense_4/bias/v
%:#*82Adam/dense_5/kernel/v
:82Adam/dense_5/bias/v
%:#8T2Adam/dense_6/kernel/v
:T2Adam/dense_6/bias/v
%:#Tp2Adam/dense_7/kernel/v
:p2Adam/dense_7/bias/v
&:$	pи2Adam/dense_8/kernel/v
 :и2Adam/dense_8/bias/v
':%
и╚2Adam/dense_9/kernel/v
 :╚2Adam/dense_9/bias/v
Ў2є
*__inference_sequential_layer_call_fn_77111
*__inference_sequential_layer_call_fn_77606
*__inference_sequential_layer_call_fn_77651
*__inference_sequential_layer_call_fn_77400└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
т2▀
E__inference_sequential_layer_call_and_return_conditional_losses_77775
E__inference_sequential_layer_call_and_return_conditional_losses_77899
E__inference_sequential_layer_call_and_return_conditional_losses_77454
E__inference_sequential_layer_call_and_return_conditional_losses_77508└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╧B╠
 __inference__wrapped_model_76840dense_input"Ш
С▓Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╧2╠
%__inference_dense_layer_call_fn_77908в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_77924в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_1_layer_call_fn_77933в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_1_layer_call_and_return_conditional_losses_77949в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_2_layer_call_fn_77958в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_2_layer_call_and_return_conditional_losses_77974в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_3_layer_call_fn_77983в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_3_layer_call_and_return_conditional_losses_77999в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_4_layer_call_fn_78008в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_4_layer_call_and_return_conditional_losses_78024в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_5_layer_call_fn_78033в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_5_layer_call_and_return_conditional_losses_78049в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_6_layer_call_fn_78058в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_6_layer_call_and_return_conditional_losses_78074в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_7_layer_call_fn_78083в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_7_layer_call_and_return_conditional_losses_78099в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_8_layer_call_fn_78108в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_8_layer_call_and_return_conditional_losses_78124в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╤2╬
'__inference_dense_9_layer_call_fn_78133в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
ь2щ
B__inference_dense_9_layer_call_and_return_conditional_losses_78149в
Щ▓Х
FullArgSpec
argsЪ
jself
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
annotationsк *
 
╬B╦
#__inference_signature_wrapper_77561dense_input"Ф
Н▓Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
@b>
sequential/dense/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_1/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_2/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_3/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_4/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_5/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_6/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_7/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_8/BiasAdd:0 __inference__wrapped_model_76840
Bb@
sequential/dense_9/BiasAdd:0 __inference__wrapped_model_76840
ObM
	BiasAdd:0@__inference_dense_layer_call_and_return_conditional_losses_76863
QbO
	BiasAdd:0B__inference_dense_1_layer_call_and_return_conditional_losses_76885
QbO
	BiasAdd:0B__inference_dense_2_layer_call_and_return_conditional_losses_76907
QbO
	BiasAdd:0B__inference_dense_3_layer_call_and_return_conditional_losses_76929
QbO
	BiasAdd:0B__inference_dense_4_layer_call_and_return_conditional_losses_76951
QbO
	BiasAdd:0B__inference_dense_5_layer_call_and_return_conditional_losses_76973
QbO
	BiasAdd:0B__inference_dense_6_layer_call_and_return_conditional_losses_76995
QbO
	BiasAdd:0B__inference_dense_7_layer_call_and_return_conditional_losses_77017
QbO
	BiasAdd:0B__inference_dense_8_layer_call_and_return_conditional_losses_77039
QbO
	BiasAdd:0B__inference_dense_9_layer_call_and_return_conditional_losses_77061
ZbX
dense/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_1/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_2/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_3/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_4/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_5/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_6/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_7/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_8/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
\bZ
dense_9/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77775
ZbX
dense/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_1/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_2/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_3/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_4/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_5/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_6/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_7/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_8/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
\bZ
dense_9/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_77899
ObM
	BiasAdd:0@__inference_dense_layer_call_and_return_conditional_losses_77924
QbO
	BiasAdd:0B__inference_dense_1_layer_call_and_return_conditional_losses_77949
QbO
	BiasAdd:0B__inference_dense_2_layer_call_and_return_conditional_losses_77974
QbO
	BiasAdd:0B__inference_dense_3_layer_call_and_return_conditional_losses_77999
QbO
	BiasAdd:0B__inference_dense_4_layer_call_and_return_conditional_losses_78024
QbO
	BiasAdd:0B__inference_dense_5_layer_call_and_return_conditional_losses_78049
QbO
	BiasAdd:0B__inference_dense_6_layer_call_and_return_conditional_losses_78074
QbO
	BiasAdd:0B__inference_dense_7_layer_call_and_return_conditional_losses_78099
QbO
	BiasAdd:0B__inference_dense_8_layer_call_and_return_conditional_losses_78124
QbO
	BiasAdd:0B__inference_dense_9_layer_call_and_return_conditional_losses_78149е
 __inference__wrapped_model_76840А#$)*/056;<ABGH4в1
*в'
%К"
dense_input         
к "2к/
-
dense_9"К
dense_9         ╚в
B__inference_dense_1_layer_call_and_return_conditional_losses_77949\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ z
'__inference_dense_1_layer_call_fn_77933O/в,
%в"
 К
inputs         
к "К         в
B__inference_dense_2_layer_call_and_return_conditional_losses_77974\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ z
'__inference_dense_2_layer_call_fn_77958O/в,
%в"
 К
inputs         
к "К         в
B__inference_dense_3_layer_call_and_return_conditional_losses_77999\#$/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ z
'__inference_dense_3_layer_call_fn_77983O#$/в,
%в"
 К
inputs         
к "К         в
B__inference_dense_4_layer_call_and_return_conditional_losses_78024\)*/в,
%в"
 К
inputs         
к "%в"
К
0         *
Ъ z
'__inference_dense_4_layer_call_fn_78008O)*/в,
%в"
 К
inputs         
к "К         *в
B__inference_dense_5_layer_call_and_return_conditional_losses_78049\/0/в,
%в"
 К
inputs         *
к "%в"
К
0         8
Ъ z
'__inference_dense_5_layer_call_fn_78033O/0/в,
%в"
 К
inputs         *
к "К         8в
B__inference_dense_6_layer_call_and_return_conditional_losses_78074\56/в,
%в"
 К
inputs         8
к "%в"
К
0         T
Ъ z
'__inference_dense_6_layer_call_fn_78058O56/в,
%в"
 К
inputs         8
к "К         Tв
B__inference_dense_7_layer_call_and_return_conditional_losses_78099\;</в,
%в"
 К
inputs         T
к "%в"
К
0         p
Ъ z
'__inference_dense_7_layer_call_fn_78083O;</в,
%в"
 К
inputs         T
к "К         pг
B__inference_dense_8_layer_call_and_return_conditional_losses_78124]AB/в,
%в"
 К
inputs         p
к "&в#
К
0         и
Ъ {
'__inference_dense_8_layer_call_fn_78108PAB/в,
%в"
 К
inputs         p
к "К         ид
B__inference_dense_9_layer_call_and_return_conditional_losses_78149^GH0в-
&в#
!К
inputs         и
к "&в#
К
0         ╚
Ъ |
'__inference_dense_9_layer_call_fn_78133QGH0в-
&в#
!К
inputs         и
к "К         ╚а
@__inference_dense_layer_call_and_return_conditional_losses_77924\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ x
%__inference_dense_layer_call_fn_77908O/в,
%в"
 К
inputs         
к "К         ╕
"__inference_internal_grad_fn_78306С╘eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78321С╒eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78336С╓eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78351С╫eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78366С╪eвb
[вX

 
(К%
result_grads_0         *
(К%
result_grads_1         *
к "$Ъ!

 
К
1         *╕
"__inference_internal_grad_fn_78381С┘eвb
[вX

 
(К%
result_grads_0         8
(К%
result_grads_1         8
к "$Ъ!

 
К
1         8╕
"__inference_internal_grad_fn_78396С┌eвb
[вX

 
(К%
result_grads_0         T
(К%
result_grads_1         T
к "$Ъ!

 
К
1         T╕
"__inference_internal_grad_fn_78411С█eвb
[вX

 
(К%
result_grads_0         p
(К%
result_grads_1         p
к "$Ъ!

 
К
1         p╗
"__inference_internal_grad_fn_78426Ф▄gвd
]вZ

 
)К&
result_grads_0         и
)К&
result_grads_1         и
к "%Ъ"

 
К
1         и╗
"__inference_internal_grad_fn_78441Ф▌gвd
]вZ

 
)К&
result_grads_0         ╚
)К&
result_grads_1         ╚
к "%Ъ"

 
К
1         ╚╕
"__inference_internal_grad_fn_78456С▐eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78471С▀eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78486Срeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78501Ссeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78516Стeвb
[вX

 
(К%
result_grads_0         *
(К%
result_grads_1         *
к "$Ъ!

 
К
1         *╕
"__inference_internal_grad_fn_78531Суeвb
[вX

 
(К%
result_grads_0         8
(К%
result_grads_1         8
к "$Ъ!

 
К
1         8╕
"__inference_internal_grad_fn_78546Сфeвb
[вX

 
(К%
result_grads_0         T
(К%
result_grads_1         T
к "$Ъ!

 
К
1         T╕
"__inference_internal_grad_fn_78561Схeвb
[вX

 
(К%
result_grads_0         p
(К%
result_grads_1         p
к "$Ъ!

 
К
1         p╗
"__inference_internal_grad_fn_78576Фцgвd
]вZ

 
)К&
result_grads_0         и
)К&
result_grads_1         и
к "%Ъ"

 
К
1         и╗
"__inference_internal_grad_fn_78591Фчgвd
]вZ

 
)К&
result_grads_0         ╚
)К&
result_grads_1         ╚
к "%Ъ"

 
К
1         ╚╕
"__inference_internal_grad_fn_78606Сшeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78621Сщeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78636Съeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78651Сыeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78666Сьeвb
[вX

 
(К%
result_grads_0         *
(К%
result_grads_1         *
к "$Ъ!

 
К
1         *╕
"__inference_internal_grad_fn_78681Сэeвb
[вX

 
(К%
result_grads_0         8
(К%
result_grads_1         8
к "$Ъ!

 
К
1         8╕
"__inference_internal_grad_fn_78696Сюeвb
[вX

 
(К%
result_grads_0         T
(К%
result_grads_1         T
к "$Ъ!

 
К
1         T╕
"__inference_internal_grad_fn_78711Сяeвb
[вX

 
(К%
result_grads_0         p
(К%
result_grads_1         p
к "$Ъ!

 
К
1         p╗
"__inference_internal_grad_fn_78726ФЁgвd
]вZ

 
)К&
result_grads_0         и
)К&
result_grads_1         и
к "%Ъ"

 
К
1         и╗
"__inference_internal_grad_fn_78741Фёgвd
]вZ

 
)К&
result_grads_0         ╚
)К&
result_grads_1         ╚
к "%Ъ"

 
К
1         ╚╕
"__inference_internal_grad_fn_78756СЄeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78771Сєeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78786СЇeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78801Сїeвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78816СЎeвb
[вX

 
(К%
result_grads_0         *
(К%
result_grads_1         *
к "$Ъ!

 
К
1         *╕
"__inference_internal_grad_fn_78831Сўeвb
[вX

 
(К%
result_grads_0         8
(К%
result_grads_1         8
к "$Ъ!

 
К
1         8╕
"__inference_internal_grad_fn_78846С°eвb
[вX

 
(К%
result_grads_0         T
(К%
result_grads_1         T
к "$Ъ!

 
К
1         T╕
"__inference_internal_grad_fn_78861С∙eвb
[вX

 
(К%
result_grads_0         p
(К%
result_grads_1         p
к "$Ъ!

 
К
1         p╗
"__inference_internal_grad_fn_78876Ф·gвd
]вZ

 
)К&
result_grads_0         и
)К&
result_grads_1         и
к "%Ъ"

 
К
1         и╗
"__inference_internal_grad_fn_78891Ф√gвd
]вZ

 
)К&
result_grads_0         ╚
)К&
result_grads_1         ╚
к "%Ъ"

 
К
1         ╚╕
"__inference_internal_grad_fn_78906С№eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78921С¤eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78936С■eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78951С eвb
[вX

 
(К%
result_grads_0         
(К%
result_grads_1         
к "$Ъ!

 
К
1         ╕
"__inference_internal_grad_fn_78966САeвb
[вX

 
(К%
result_grads_0         *
(К%
result_grads_1         *
к "$Ъ!

 
К
1         *╕
"__inference_internal_grad_fn_78981СБeвb
[вX

 
(К%
result_grads_0         8
(К%
result_grads_1         8
к "$Ъ!

 
К
1         8╕
"__inference_internal_grad_fn_78996СВeвb
[вX

 
(К%
result_grads_0         T
(К%
result_grads_1         T
к "$Ъ!

 
К
1         T╕
"__inference_internal_grad_fn_79011СГeвb
[вX

 
(К%
result_grads_0         p
(К%
result_grads_1         p
к "$Ъ!

 
К
1         p╗
"__inference_internal_grad_fn_79026ФДgвd
]вZ

 
)К&
result_grads_0         и
)К&
result_grads_1         и
к "%Ъ"

 
К
1         и╗
"__inference_internal_grad_fn_79041ФЕgвd
]вZ

 
)К&
result_grads_0         ╚
)К&
result_grads_1         ╚
к "%Ъ"

 
К
1         ╚┼
E__inference_sequential_layer_call_and_return_conditional_losses_77454|#$)*/056;<ABGH<в9
2в/
%К"
dense_input         
p 

 
к "&в#
К
0         ╚
Ъ ┼
E__inference_sequential_layer_call_and_return_conditional_losses_77508|#$)*/056;<ABGH<в9
2в/
%К"
dense_input         
p

 
к "&в#
К
0         ╚
Ъ └
E__inference_sequential_layer_call_and_return_conditional_losses_77775w#$)*/056;<ABGH7в4
-в*
 К
inputs         
p 

 
к "&в#
К
0         ╚
Ъ └
E__inference_sequential_layer_call_and_return_conditional_losses_77899w#$)*/056;<ABGH7в4
-в*
 К
inputs         
p

 
к "&в#
К
0         ╚
Ъ Э
*__inference_sequential_layer_call_fn_77111o#$)*/056;<ABGH<в9
2в/
%К"
dense_input         
p 

 
к "К         ╚Э
*__inference_sequential_layer_call_fn_77400o#$)*/056;<ABGH<в9
2в/
%К"
dense_input         
p

 
к "К         ╚Ш
*__inference_sequential_layer_call_fn_77606j#$)*/056;<ABGH7в4
-в*
 К
inputs         
p 

 
к "К         ╚Ш
*__inference_sequential_layer_call_fn_77651j#$)*/056;<ABGH7в4
-в*
 К
inputs         
p

 
к "К         ╚╖
#__inference_signature_wrapper_77561П#$)*/056;<ABGHCв@
в 
9к6
4
dense_input%К"
dense_input         "2к/
-
dense_9"К
dense_9         ╚