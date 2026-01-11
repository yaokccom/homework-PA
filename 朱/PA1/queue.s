	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	4
_bool_tag:
	.word	5
_string_tag:
	.word	6
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const22:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Node"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Queue"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const7
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"after dequeue: "
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	6
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"the front of the queue is : "
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"enqueued : 1,2,3\n"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"not empty.\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const7
	.ascii	"empty queue.\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"size of the queue: "
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	6
	.word	11
	.word	String_dispTab
	.word	int_const13
	.ascii	"the elemnets in the queue:\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const7
	.ascii	"empty queue!\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	6
	.word	10
	.word	String_dispTab
	.word	int_const14
	.ascii	"Error! Empty queue!\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	6
	.word	14
	.word	String_dispTab
	.word	int_const15
	.ascii	"Error! Can't dequeue an empty queue!\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"queue.cl"
	.byte	0	
	.align	2
	.word	-1
int_const16:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const15:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	37
	.word	-1
int_const14:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const13:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	27
	.word	-1
int_const12:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const11:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const10:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const9:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const8:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const7:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const6:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const5:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const14
	.word	str_const15
	.word	str_const16
	.word	str_const17
	.word	str_const18
	.word	str_const19
	.word	str_const20
	.word	str_const21
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Queue_protObj
	.word	Queue_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Node_protObj
	.word	Node_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Node_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Node.init
	.word	Node.setNext
	.word	Node.getData
	.word	Node.getNext
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
Queue_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Queue.init
	.word	Queue.isEmpty
	.word	Queue.enqueue
	.word	Queue.dequeue
	.word	Queue.front
	.word	Queue.print
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Node_protObj:
	.word	7
	.word	5
	.word	Node_dispTab
	.word	int_const0
	.word	0
	.word	-1
String_protObj:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	3
	.word	3
	.word	Main_dispTab
	.word	-1
Queue_protObj:
	.word	2
	.word	6
	.word	Queue_dispTab
	.word	0
	.word	0
	.word	int_const0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Node.setNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.getData:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.getNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 Queue_protObj
	jal	Object.copy
	jal	Queue_init
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 124
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label0
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 125
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label1
label0:
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 127
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label1:
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 130
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 131
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 133
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 134
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 136
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 138
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 141
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 142
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 143
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Queue.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.isEmpty:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label18
	la	$a0 bool_const0
label18:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.enqueue:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	move	$s3 $zero
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 50
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label20
	sw	$s2 12($s0)
	sw	$s2 16($s0)
	move	$a0 $s2
	b	label21
label20:
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 57
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$s2 16($s0)
	move	$a0 $s2
label21:
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
Queue.dequeue:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 67
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label24
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 69
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const0
	b	label25
label24:
	lw	$a0 12($s0)
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 73
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 74
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 12($s0)
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	move	$a0 $s2
label25:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
Queue.front:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label30
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 87
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const0
	b	label31
label30:
	lw	$a0 12($s0)
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 91
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
label31:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.print:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 98
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label35
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 99
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label36
label35:
	lw	$s1 12($s0)
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label39
	la	$a0 str_const0
	li	$t1 103
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label40:
	la	$a0 bool_const1
	beqz	$s1 label43
	la	$a0 bool_const0
label43:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label42
	la	$a0 bool_const0
label42:
	lw	$t1 12($a0)
	beq	$t1 $zero label41
	move	$a0 $s1
	bne	$a0 $zero label44
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label45
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 106
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label47
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	b	label40
label41:
	move	$a0 $zero
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 109
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 110
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 111
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const0
	li	$t1 112
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label36:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
