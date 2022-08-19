[bits 64]
call System.GC..cctor
call System.Convert..cctor
call System.Object..cctor
call System.UInt64..cctor
call System.Platform.Amd64.Console..cctor
call System.Platform.Amd64.FPSMeter..cctor
call System.Platform.Amd64.IDT..cctor
call System.Platform.Amd64.PageTable..cctor
call System.Platform.Amd64.PCI..cctor
call System.Platform.Amd64.PIT..cctor
call System.Platform.Amd64.PS2Keyboard..cctor
call System.Platform.Amd64.PS2Mouse..cctor
call System.Platform.Amd64.Serial..cctor
call System.Platform.Amd64.SSE..cctor
call MosaicOS.Accents..cctor
call MosaicOS.ASC16..cctor
call MosaicOS.Environment.WindowManager..cctor
call MosaicOS.Program.Main_MultibootInfo_UInt64
System.Enum..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.GC..cctor:
push rbp
mov rbp,rsp
sub rsp,24
mov rax,0
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [System.GC.Descs],rax
mov rax,10485760
push rax
pop rax
mov [System.GC.HeapStart],rax
mov rax,0
push rax
pop rax
mov [System.GC.Allocation],rax
mov rax,64
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
mul rbx
push rax
pop rdi
call System.Runtime.CompilerServices.Unsafe.Stackalloc_UInt64
push rax
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-8]
push rax
pop rax
mov [System.GC.Descs],rax
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_213697A005C
LB_213697A0031:
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,0
stosq
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,8
stosq
jmp LB_213697A0058
LB_213697A0058:
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-16],rax
LB_213697A005C:
mov qword rax,[rbp-16]
push rax
mov rax,64
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
jne LB_213697A0031
add rsp,24
pop rbp
ret
System.GC.Allocate_UInt64:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-8],rdi
mov qword rax,[System.GC.Allocation]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.GC.Allocation],rax
mov rax,0
push rax
pop rax
mov [rbp-16],rax
mov rax,0
push rax
pop rax
mov [rbp-24],rax
jmp LB_2AEB54D00DF
LB_2AEB54D0019:
mov qword rax,[System.GC.Descs]
push rax
mov rax,0
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rdx
pop rax
cmp rax,rdx
je LB_2AEB54D0041
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
jmp LB_2AEB54D0042
LB_2AEB54D0041:
mov rax,0
push rax
LB_2AEB54D0042:
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_2AEB54D00D9
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
add rax,0
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
pop rdi
add rdi,0
stosq
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
pop rdi
add rdi,8
stosq
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,8
stosq
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
add rax,0
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
mov [rbp-40],rax
jmp LB_2AEB54D0104
LB_2AEB54D00D9:
mov qword rax,[rbp-24]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-24],rax
LB_2AEB54D00DF:
mov qword rax,[rbp-24]
push rax
mov rax,64
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
jne LB_2AEB54D0019
mov qword rax,[System.GC.HeapStart]
push rax
pop rax
mov [rbp-16],rax
mov qword rax,[System.GC.HeapStart]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.GC.HeapStart],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-40],rax
jmp LB_2AEB54D0104
LB_2AEB54D0104:
mov qword rax,[rbp-40]
push rax
pop rax
add rsp,48
pop rbp
ret
System.GC.Dispose_Object:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-8],rdi
mov qword rax,[System.GC.Descs]
push rax
mov rax,0
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_245FB70010
jmp LB_245FB70029
LB_245FB70010:
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Runtime.CompilerServices.Unsafe.AddressOf_Object
push rax
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,0
xor rcx,rcx
mov rcx,[rax]
push qword rcx
pop rax
mov [rbp-24],rax
mov qword rax,0
push rax
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.GC.Free_UInt64_UInt64
LB_245FB70029:
add rsp,32
pop rbp
ret
System.GC.Free_UInt64_UInt64:
push rbp
mov rbp,rsp
sub rsp,40
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rax,0
push rax
pop rax
mov [rbp-24],rax
jmp LB_1475D710057
LB_1475D710005:
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_1475D710052
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
pop rdi
add rdi,8
stosq
mov qword rax,[System.GC.Descs]
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-16]
push rax
pop rax
pop rdi
add rdi,0
stosq
jmp LB_1475D710060
LB_1475D710052:
mov qword rax,[rbp-24]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-24],rax
LB_1475D710057:
mov qword rax,[rbp-24]
push rax
mov rax,64
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
pop rax
cmp rax,0
jne LB_1475D710005
LB_1475D710060:
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,0
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Native.Stosb_Void_UInt32_UInt64
mov qword rax,[System.GC.Allocation]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
mov [System.GC.Allocation],rax
add rsp,40
pop rbp
ret
System.GC.Descs:
dq 0
System.GC.DescCount:
dq 64
System.GC.HeapStart:
dq 0
System.GC.Allocation:
dq 0
System.Array.Ctor_UInt64_UInt64:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rax,16
push rax
pop rdi
call System.Runtime.CompilerServices.ILHelpers.Newobj_UInt64
mov r15,rax
push r15
push r15
mov rdi,[rsp+0]
add rsp,8
call System.Array..ctor
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Runtime.CompilerServices.Unsafe.Stackalloc_UInt64
push rax
add rsp,8
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-24]
push rax
pop rax
add rax,0
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
pop rdi
add rdi,0
stosq
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
pop rax
pop rdi
add rdi,8
stosq
mov qword rax,[rbp-24]
push rax
pop rax
mov [rbp-32],rax
jmp LB_38248FC002B
LB_38248FC002B:
mov qword rax,[rbp-32]
push rax
pop rax
add rsp,32
pop rbp
ret
System.Array..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Attribute..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Convert.ToString_UInt64_Boolean:
push rbp
mov rbp,rsp
sub rsp,136
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-8]
push rax
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
je LB_39490E200A4
mov qword rax,[System.Convert.Result]
push rax
mov rax,16
push rax
pop rax
pop rdi
add rdi,8
stosq
mov rax,0
push rax
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-40],rax
LB_39490E2001C:
mov qword rax,[rbp-40]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
div rbx
push rdx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-40]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
div rbx
push rax
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-32]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-40]
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-56],rax
mov qword rax,[rbp-56]
push rax
pop rax
cmp rax,0
jne LB_39490E2001C
mov qword rax,[System.Convert.Result]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
pop rdi
add rdi,8
stosq
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-40],rax
LB_39490E20047:
mov qword rax,[rbp-40]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
div rbx
push rdx
pop rax
mov [rbp-64],rax
mov qword rax,[rbp-40]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
div rbx
push rax
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-64]
push rax
mov rax,9
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-72],rax
mov qword rax,[rbp-72]
push rax
pop rax
cmp rax,0
je LB_39490E2006E
mov qword rax,[rbp-64]
push rax
mov rax,55
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-64],rax
jmp LB_39490E20078
LB_39490E2006E:
mov qword rax,[rbp-64]
push rax
mov rax,48
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-64],rax
LB_39490E20078:
mov qword rax,[rbp-32]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
mov [rbp-32],rax
mov qword rax,[System.Convert.Result]
push rax
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-64]
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.String.set_Item_UInt64_Char
mov qword rax,[rbp-40]
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-80],rax
mov qword rax,[rbp-80]
push rax
pop rax
cmp rax,0
jne LB_39490E20047
mov qword rax,[System.Convert.Result]
push rax
pop rax
mov [rbp-88],rax
jmp LB_39490E20126
LB_39490E200A4:
mov rax,0
push rax
pop rax
mov [rbp-96],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-104],rax
LB_39490E200AC:
mov qword rax,[rbp-104]
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
div rbx
push rdx
pop rax
mov [rbp-112],rax
mov qword rax,[rbp-104]
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
div rbx
push rax
pop rax
mov [rbp-104],rax
mov qword rax,[rbp-96]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-96],rax
mov qword rax,[rbp-104]
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-120],rax
mov qword rax,[rbp-120]
push rax
pop rax
cmp rax,0
jne LB_39490E200AC
mov qword rax,[System.Convert.Result]
push rax
mov qword rax,[rbp-96]
push rax
pop rax
pop rdi
add rdi,8
stosq
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-104],rax
LB_39490E200E0:
mov qword rax,[rbp-104]
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
div rbx
push rdx
pop rax
mov [rbp-128],rax
mov qword rax,[rbp-104]
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
div rbx
push rax
pop rax
mov [rbp-104],rax
mov qword rax,[rbp-128]
push rax
mov rax,48
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-128],rax
mov qword rax,[rbp-96]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
mov [rbp-96],rax
mov qword rax,[System.Convert.Result]
push rax
mov qword rax,[rbp-96]
push rax
mov qword rax,[rbp-128]
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.String.set_Item_UInt64_Char
mov qword rax,[rbp-104]
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-136],rax
mov qword rax,[rbp-136]
push rax
pop rax
cmp rax,0
jne LB_39490E200E0
mov qword rax,[System.Convert.Result]
push rax
pop rax
mov [rbp-88],rax
jmp LB_39490E20126
LB_39490E20126:
mov qword rax,[rbp-88]
push rax
pop rax
add rsp,136
pop rbp
ret
System.Convert..cctor:
push rbp
mov rbp,rsp
push LB_3917F2
jmp LB_201D787
LB_3917F2:
dq 66
dq 21
dq LB_3917F2+24
db 32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0,32,0
LB_201D787:
pop rax
mov [System.Convert.Result],rax
pop rbp
ret
System.Convert.Result:
dq 0
System.Delegate..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Object.Dispose:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.GC.Dispose_Object
add rsp,8
pop rbp
ret
System.Object.ToString:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-8],rdi
mov qword rax,[System.Object.DefaultString]
push rax
pop rax
mov [rbp-16],rax
jmp LB_21093C00009
LB_21093C00009:
mov qword rax,[rbp-16]
push rax
pop rax
add rsp,16
pop rbp
ret
System.Object..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
add rsp,8
pop rbp
ret
System.Object..cctor:
push rbp
mov rbp,rsp
push LB_29531C8
jmp LB_33EC00F
LB_29531C8:
dq 50
dq 13
dq LB_29531C8+24
db 83,0,121,0,115,0,116,0,101,0,109,0,46,0,79,0,98,0,106,0,101,0,99,0,116,0
LB_33EC00F:
pop rax
mov [System.Object.DefaultString],rax
pop rbp
ret
System.Object.DefaultString:
dq 0
System.String.get_Item_UInt64:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
pop rax
add rax,16
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
push qword [rax]
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
pop rax
add rsp,16
pop rbp
ret
System.String.set_Item_UInt64_Char:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov qword rax,[rbp-24]
push rax
pop rax
add rax,16
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-16]
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rdx
pop rax
mov [rax],dx
add rsp,24
pop rbp
ret
System.String.Ctor_Char_UInt64:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rax,24
push rax
pop rdi
call System.Runtime.CompilerServices.ILHelpers.Newobj_UInt64
mov r15,rax
push r15
push r15
mov rdi,[rsp+0]
add rsp,8
call System.String..ctor
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-8]
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
mul rbx
push rax
pop rdi
call System.Runtime.CompilerServices.Unsafe.Stackalloc_UInt64
push rax
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-32]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Native.Movsb_Void_Void_UInt64
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-8]
push rax
pop rax
pop rdi
add rdi,8
stosq
mov qword rax,[rbp-24]
push rax
mov rax,[rsp]
push rax
pop rax
add rax,0
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
pop rdi
add rdi,0
stosq
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-40]
push rax
pop rax
pop rdi
add rdi,16
stosq
mov qword rax,[rbp-24]
push rax
pop rax
mov [rbp-48],rax
jmp LB_134C08F003D
LB_134C08F003D:
mov qword rax,[rbp-48]
push rax
pop rax
add rsp,48
pop rbp
ret
System.String.op_Equality_String_String:
push rbp
mov rbp,rsp
sub rsp,56
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
je LB_2DAC507001A
mov rax,0
push rax
pop rax
mov [rbp-32],rax
jmp LB_2DAC5070052
LB_2DAC507001A:
mov rax,0
push rax
pop rax
mov [rbp-40],rax
jmp LB_2DAC507003F
LB_2DAC507001F:
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-40]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.String.get_Item_UInt64
push rax
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-40]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.String.get_Item_UInt64
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
je LB_2DAC507003A
mov rax,0
push rax
pop rax
mov [rbp-32],rax
jmp LB_2DAC5070052
LB_2DAC507003A:
mov qword rax,[rbp-40]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-40],rax
LB_2DAC507003F:
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-16]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-56],rax
mov qword rax,[rbp-56]
push rax
pop rax
cmp rax,0
jne LB_2DAC507001F
mov rax,1
push rax
pop rax
mov [rbp-32],rax
jmp LB_2DAC5070052
LB_2DAC5070052:
mov qword rax,[rbp-32]
push rax
pop rax
add rsp,56
pop rbp
ret
System.String.op_Inequality_String_String:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.String.op_Equality_String_String
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-24],rax
jmp LB_1B0ED41000E
LB_1B0ED41000E:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.String..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.UInt64.ToString:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rax,0
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Convert.ToString_UInt64_Boolean
push rax
pop rax
mov [rbp-16],rax
jmp LB_338574F000C
LB_338574F000C:
mov qword rax,[rbp-16]
push rax
pop rax
add rsp,16
pop rbp
ret
System.UInt64.ToString_String:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-8]
push rax
mov qword rax,[System.UInt64.X2]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.String.op_Equality_String_String
push rax
pop rax
cmp rax,0
jne LB_FB11C80018
mov qword rax,[rbp-16]
push rax
mov rax,0
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Convert.ToString_UInt64_Boolean
push rax
jmp LB_FB11C80020
LB_FB11C80018:
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Convert.ToString_UInt64_Boolean
push rax
LB_FB11C80020:
pop rax
mov [rbp-24],rax
jmp LB_FB11C80023
LB_FB11C80023:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.UInt64..cctor:
push rbp
mov rbp,rsp
push LB_D3A00F
jmp LB_370A08C
LB_D3A00F:
dq 28
dq 2
dq LB_D3A00F+24
db 120,0,50,0
LB_370A08C:
pop rax
mov [System.UInt64.X2],rax
pop rbp
ret
System.UInt64.X2:
dq 0
System.ValueType..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Runtime.InteropServices.CallingConvention.Winapi:
dq 1
System.Runtime.InteropServices.CallingConvention.Cdecl:
dq 2
System.Runtime.InteropServices.CallingConvention.StdCall:
dq 3
System.Runtime.InteropServices.CallingConvention.ThisCall:
dq 4
System.Runtime.InteropServices.CallingConvention.FastCall:
dq 5
System.Runtime.CompilerServices.AssemblyMethodAttribute..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Attribute..ctor
add rsp,8
pop rbp
ret
System.Runtime.CompilerServices.Methods.ASM:
dq 0
System.Runtime.CompilerServices.Methods.Allocate:
dq 1
System.Runtime.CompilerServices.Methods.StringCtor:
dq 2
System.Runtime.CompilerServices.Methods.Dispose:
dq 3
System.Runtime.CompilerServices.Methods.ArrayCtor:
dq 4
System.Runtime.CompilerServices.Methods.Stackalloc:
dq 5
System.Runtime.CompilerServices.Methods.EntryPoint:
dq 6
System.Runtime.CompilerServices.Methods.Newobj:
dq 7
System.Runtime.CompilerServices.CompilerMethodAttribute..ctor_Methods:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Attribute..ctor
add rsp,16
pop rbp
ret
System.Runtime.CompilerServices.DebugAttribute..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Attribute..ctor
add rsp,8
pop rbp
ret
System.Runtime.CompilerServices.ILHelpers.Newobj_UInt64:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.GC.Allocate_UInt64
push rax
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Runtime.CompilerServices.Unsafe.GetObjectFromAddress_UInt64
push rax
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-8]
push rax
pop rax
pop rdi
add rdi,0
stosq
mov qword rax,[rbp-24]
push rax
pop rax
mov [rbp-32],rax
jmp LB_2F5A4F0001A
LB_2F5A4F0001A:
mov qword rax,[rbp-32]
push rax
pop rax
add rsp,32
pop rbp
ret
System.Runtime.CompilerServices.ILHelpers..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Runtime.CompilerServices.RuntimeHelpers.get_OffsetToStringData:
push rbp
mov rbp,rsp
mov rax,24
push rax
pop rax
pop rbp
ret
System.Runtime.CompilerServices.Unsafe.asm_String:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
add rsp,8
pop rbp
ret
System.Runtime.CompilerServices.Unsafe.Stackalloc_UInt64:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.GC.Allocate_UInt64
push rax
pop rax
mov [rbp-16],rax
jmp LB_2A2CC74000A
LB_2A2CC74000A:
mov qword rax,[rbp-16]
push rax
pop rax
add rsp,16
pop rbp
ret
System.Runtime.CompilerServices.Unsafe.AddressOf_Object:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov rax,0
push rax
pop rax
mov [rbp-16],rax
mov rax,[rbp-8]
mov qword [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-24],rax
jmp LB_3B93019001E
LB_3B93019001E:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.Runtime.CompilerServices.Unsafe.GetObjectFromAddress_UInt64:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov qword rax,0
push rax
pop rax
mov [rbp-16],rax
mov rax,[rbp-8]
mov qword [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-24],rax
jmp LB_182B0E9001D
LB_182B0E9001D:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.Collections.Generic.List1..ctor_UInt64:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,16
stosq
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
pop rsi
pop rdi
call System.Array.Ctor_UInt64_UInt64
push rax
pop rax
pop rdi
add rdi,8
stosq
add rsp,16
pop rbp
ret
System.Collections.Generic.List1.get_Item_Int32:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
mov [rbp-24],rax
jmp LB_19838330010
LB_19838330010:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.Collections.Generic.List1.Add_T:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-16]
push rax
pop rax
add rax,16
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-8]
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
mov qword [rsi],rbx
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-16]
push rax
pop rax
add rax,16
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
pop rdi
add rdi,16
stosq
add rsp,16
pop rbp
ret
System.Platform.Amd64.BGA.Setup:
push rbp
mov rbp,rsp
sub rsp,24
mov rax,0
push rax
pop rax
mov [rbp-8],rax
jmp LB_259F9D2003E
LB_259F9D20006:
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,14
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,4660
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
je LB_259F9D20024
jmp LB_259F9D20039
LB_259F9D20024:
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,21
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [System.Platform.Amd64.BGA.Ptr],rax
jmp LB_259F9D2004F
LB_259F9D20039:
mov qword rax,[rbp-8]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-8],rax
LB_259F9D2003E:
mov qword rax,[rbp-8]
push rax
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
jne LB_259F9D20006
LB_259F9D2004F:
add rsp,24
pop rbp
ret
System.Platform.Amd64.BGA.Clear_UInt32:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[System.Platform.Amd64.BGA.Buffer]
push rax
mov qword rax,[rbp-8]
push rax
mov qword rax,[System.Platform.Amd64.BGA.FrameSize]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Native.Stosb_Void_UInt32_UInt64
add rsp,8
pop rbp
ret
System.Platform.Amd64.BGA.DrawPoint_Int32_Int32_UInt32:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov qword rax,[rbp-24]
push rax
mov rax,0
push rax
pop rdx
pop rax
cmp rax,rdx
jbe LB_129C866000B
mov qword rax,[rbp-16]
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
jmp LB_129C866000C
LB_129C866000B:
mov rax,0
push rax
LB_129C866000C:
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_129C8660024
mov qword rax,[System.Platform.Amd64.BGA.Buffer]
push rax
mov qword rax,[System.Platform.Amd64.BGA.Width]
push rax
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,4
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rdx
pop rax
mov [rax],edx
LB_129C8660024:
add rsp,32
pop rbp
ret
System.Platform.Amd64.BGA.Update:
push rbp
mov rbp,rsp
mov qword rax,[System.Platform.Amd64.BGA.Ptr]
push rax
mov qword rax,[System.Platform.Amd64.BGA.Buffer]
push rax
mov qword rax,[System.Platform.Amd64.BGA.FrameSize]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Native.Movsb_Void_Void_UInt64
pop rbp
ret
System.Platform.Amd64.BGA.SetVideoMode_UInt16_UInt16:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
pop rax
mov [System.Platform.Amd64.BGA.Width],rax
mov qword rax,[rbp-8]
push rax
pop rax
mov [System.Platform.Amd64.BGA.Height],rax
mov qword rax,[System.Platform.Amd64.BGA.Width]
push rax
mov qword rax,[System.Platform.Amd64.BGA.Height]
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov rax,4
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
pop rax
mov [System.Platform.Amd64.BGA.FrameSize],rax
mov rax,4
push rax
mov rax,0
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.BGA.WriteRegister_UInt16_UInt16
mov rax,1
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.BGA.WriteRegister_UInt16_UInt16
mov rax,2
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.BGA.WriteRegister_UInt16_UInt16
mov rax,3
push rax
mov rax,32
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.BGA.WriteRegister_UInt16_UInt16
mov rax,4
push rax
mov rax,65
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.BGA.WriteRegister_UInt16_UInt16
mov qword rax,[System.Platform.Amd64.BGA.FrameSize]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,4
push rax
xor rdx,rdx
pop rbx
pop rax
mul rbx
push rax
pop rdi
call System.Runtime.CompilerServices.Unsafe.Stackalloc_UInt64
push rax
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
mov [System.Platform.Amd64.BGA.Buffer],rax
add rsp,24
pop rbp
ret
System.Platform.Amd64.BGA.WriteRegister_UInt16_UInt16:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rax,462
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out16_UInt16_UInt16
mov rax,463
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out16_UInt16_UInt16
add rsp,16
pop rbp
ret
System.Platform.Amd64.BGA.Ptr:
dq 0
System.Platform.Amd64.BGA.Width:
dq 0
System.Platform.Amd64.BGA.Height:
dq 0
System.Platform.Amd64.BGA.FrameSize:
dq 0
System.Platform.Amd64.BGA.Buffer:
dq 0
System.Platform.Amd64.Console..cctor:
push rbp
mov rbp,rsp
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.Console.Color],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorX],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorY],rax
call System.Platform.Amd64.Console.ResetColor
call System.Platform.Amd64.Console.Clear
call System.Platform.Amd64.Console.EnableCursor
mov rax,14
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.SetCursorStyle_Byte
pop rbp
ret
System.Platform.Amd64.Console.SetCursorStyle_Byte:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov rax,980
push rax
mov rax,10
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,981
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
add rsp,8
pop rbp
ret
System.Platform.Amd64.Console.EnableCursor:
push rbp
mov rbp,rsp
mov rax,980
push rax
mov rax,10
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,981
push rax
mov rax,981
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
mov rax,192
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,0
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,980
push rax
mov rax,11
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,981
push rax
mov rax,981
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
mov rax,224
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
pop rbp
ret
System.Platform.Amd64.Console.Write_String:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_2780B98001A
LB_2780B980005:
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.String.get_Item_UInt64
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_Char
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-16],rax
LB_2780B98001A:
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
jne LB_2780B980005
add rsp,24
pop rbp
ret
System.Platform.Amd64.Console.Back:
push rbp
mov rbp,rsp
sub rsp,8
mov qword rax,[System.Platform.Amd64.Console.CursorX]
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-8]
push rax
pop rax
cmp rax,0
je LB_23868590010
jmp LB_23868590035
LB_23868590010:
mov qword rax,[System.Platform.Amd64.Console.CursorX]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorX],rax
mov rax,32
push rax
mov qword rax,[System.Platform.Amd64.Console.CursorX]
push rax
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Console.WriteAt_Char_UInt64_UInt64
call System.Platform.Amd64.Console.UpdateCursor
LB_23868590035:
add rsp,8
pop rbp
ret
System.Platform.Amd64.Console.WriteStrAt_String_Byte:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rax,0
push rax
pop rax
mov [rbp-24],rax
jmp LB_3FBAB22001E
LB_3FBAB220005:
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.String.get_Item_UInt64
push rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Console.WriteAt_Char_UInt64_UInt64
mov qword rax,[rbp-24]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-24],rax
LB_3FBAB22001E:
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
jne LB_3FBAB220005
add rsp,32
pop rbp
ret
System.Platform.Amd64.Console.ResetColor:
push rbp
mov rbp,rsp
mov rax,0
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.set_BackgroundColor_Byte
mov rax,15
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.set_ForegroundColor_Byte
pop rbp
ret
System.Platform.Amd64.Console.Write_Char:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov rax,753664
push rax
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rax,80
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.Console.CursorX]
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rdx
pop rax
mov [rax],dl
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[System.Platform.Amd64.Console.Color]
push rax
pop rdx
pop rax
mov [rax],dl
mov qword rax,[System.Platform.Amd64.Console.CursorX]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorX],rax
mov qword rax,[System.Platform.Amd64.Console.CursorX]
push rax
mov rax,80
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
je LB_3D90434005F
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorX],rax
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorY],rax
LB_3D90434005F:
call System.Platform.Amd64.Console.MoveUp
call System.Platform.Amd64.Console.UpdateCursor
add rsp,24
pop rbp
ret
System.Platform.Amd64.Console.MoveUp:
push rbp
mov rbp,rsp
sub rsp,24
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rax,24
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-8]
push rax
pop rax
cmp rax,0
je LB_2A125D8005B
mov rax,753664
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,753824
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,3840
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Native.Movsb_Void_Void_UInt64
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_2A125D80043
LB_2A125D80030:
mov rax,32
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Console.WriteAt_Char_UInt64_UInt64
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-16],rax
LB_2A125D80043:
mov qword rax,[rbp-16]
push rax
mov rax,80
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
jne LB_2A125D80030
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorY],rax
LB_2A125D8005B:
add rsp,24
pop rbp
ret
System.Platform.Amd64.Console.UpdateCursor:
push rbp
mov rbp,rsp
sub rsp,8
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rax,80
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov qword rax,[System.Platform.Amd64.Console.CursorX]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-8],rax
mov rax,980
push rax
mov rax,15
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,981
push rax
mov qword rax,[rbp-8]
push rax
mov rax,255
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,980
push rax
mov rax,14
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,981
push rax
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
mov rax,255
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
add rsp,8
pop rbp
ret
System.Platform.Amd64.Console.ReadKey:
push rbp
mov rbp,rsp
sub rsp,32
mov rax,63
push rax
pop rax
mov [rbp-8],rax
jmp LB_3AA54A0001C
LB_3AA54A00006:
call System.Platform.Amd64.PS2Keyboard.GetKey
push rax
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-8]
push rax
mov rax,63
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
je LB_3AA54A0001B
jmp LB_3AA54A00020
LB_3AA54A0001B:
LB_3AA54A0001C:
mov rax,1
push rax
pop rax
mov [rbp-24],rax
jmp LB_3AA54A00006
LB_3AA54A00020:
mov qword rax,[rbp-8]
push rax
pop rax
mov [rbp-32],rax
jmp LB_3AA54A00025
LB_3AA54A00025:
mov qword rax,[rbp-32]
push rax
pop rax
add rsp,32
pop rbp
ret
System.Platform.Amd64.Console.WriteLine_String:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorX],rax
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorY],rax
call System.Platform.Amd64.Console.MoveUp
call System.Platform.Amd64.Console.UpdateCursor
add rsp,8
pop rbp
ret
System.Platform.Amd64.Console.WriteLine:
push rbp
mov rbp,rsp
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorX],rax
mov qword rax,[System.Platform.Amd64.Console.CursorY]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorY],rax
call System.Platform.Amd64.Console.MoveUp
call System.Platform.Amd64.Console.UpdateCursor
pop rbp
ret
System.Platform.Amd64.Console.WriteAt_Char_UInt64_UInt64:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov rax,753664
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-8]
push rax
mov rax,80
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rdx
pop rax
mov [rax],dl
mov qword rax,[rbp-32]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
mov qword rax,[System.Platform.Amd64.Console.Color]
push rax
pop rdx
pop rax
mov [rax],dl
add rsp,32
pop rbp
ret
System.Platform.Amd64.Console.Clear:
push rbp
mov rbp,rsp
sub rsp,32
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorX],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.Console.CursorY],rax
mov rax,0
push rax
pop rax
mov [rbp-8],rax
jmp LB_FCF9A4003B
LB_FCF9A40014:
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_FCF9A4002B
LB_FCF9A4001A:
mov rax,32
push rax
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Console.WriteAt_Char_UInt64_UInt64
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-16],rax
LB_FCF9A4002B:
mov qword rax,[rbp-16]
push rax
mov rax,25
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
jne LB_FCF9A4001A
mov qword rax,[rbp-8]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-8],rax
LB_FCF9A4003B:
mov qword rax,[rbp-8]
push rax
mov rax,80
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
jne LB_FCF9A40014
add rsp,32
pop rbp
ret
System.Platform.Amd64.Console.get_ForegroundColor:
push rbp
mov rbp,rsp
sub rsp,8
mov qword rax,[System.Platform.Amd64.Console.Color]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_E4C6C4000D
LB_E4C6C4000D:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.Console.set_ForegroundColor_Byte:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[System.Platform.Amd64.Console.Color]
push rax
mov rax,240
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [System.Platform.Amd64.Console.Color],rax
mov qword rax,[System.Platform.Amd64.Console.Color]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [System.Platform.Amd64.Console.Color],rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.Console.get_BackgroundColor:
push rbp
mov rbp,rsp
sub rsp,8
mov qword rax,[System.Platform.Amd64.Console.Color]
push rax
mov rax,4
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_AFCEB000C
LB_AFCEB000C:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.Console.set_BackgroundColor_Byte:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[System.Platform.Amd64.Console.Color]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [System.Platform.Amd64.Console.Color],rax
mov qword rax,[System.Platform.Amd64.Console.Color]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,4
push rax
xor rdx,rdx
pop rcx
pop rax
shl rax,cl
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [System.Platform.Amd64.Console.Color],rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.Console.Width:
dq 80
System.Platform.Amd64.Console.Height:
dq 25
System.Platform.Amd64.Console.Color:
dq 0
System.Platform.Amd64.Console.CursorX:
dq 0
System.Platform.Amd64.Console.CursorY:
dq 0
System.Platform.Amd64.ConsoleColor.Black:
dq 0
System.Platform.Amd64.ConsoleColor.Blue:
dq 1
System.Platform.Amd64.ConsoleColor.Green:
dq 2
System.Platform.Amd64.ConsoleColor.Cyan:
dq 3
System.Platform.Amd64.ConsoleColor.Red:
dq 4
System.Platform.Amd64.ConsoleColor.Purple:
dq 5
System.Platform.Amd64.ConsoleColor.Brown:
dq 6
System.Platform.Amd64.ConsoleColor.Gray:
dq 7
System.Platform.Amd64.ConsoleColor.DarkGray:
dq 8
System.Platform.Amd64.ConsoleColor.LightBlue:
dq 9
System.Platform.Amd64.ConsoleColor.LightGreen:
dq 10
System.Platform.Amd64.ConsoleColor.LightCyan:
dq 11
System.Platform.Amd64.ConsoleColor.LightRed:
dq 12
System.Platform.Amd64.ConsoleColor.LightPurple:
dq 13
System.Platform.Amd64.ConsoleColor.Yellow:
dq 14
System.Platform.Amd64.ConsoleColor.White:
dq 15
System.Platform.Amd64.FPSMeter.Update:
push rbp
mov rbp,rsp
sub rsp,24
mov qword rax,[System.Platform.Amd64.FPSMeter.LastS]
push rax
mov rax,-1
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-8]
push rax
pop rax
cmp rax,0
je LB_62E4490019
call System.Platform.Amd64.RTC.get_Second
push rax
pop rax
mov [System.Platform.Amd64.FPSMeter.LastS],rax
LB_62E4490019:
call System.Platform.Amd64.RTC.get_Second
push rax
mov qword rax,[System.Platform.Amd64.FPSMeter.LastS]
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
je LB_62E4490065
call System.Platform.Amd64.RTC.get_Second
push rax
mov qword rax,[System.Platform.Amd64.FPSMeter.LastS]
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
je LB_62E4490054
mov qword rax,[System.Platform.Amd64.FPSMeter.Ticken]
push rax
call System.Platform.Amd64.RTC.get_Second
push rax
mov qword rax,[System.Platform.Amd64.FPSMeter.LastS]
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
pop rax
mov [System.Platform.Amd64.FPSMeter.FPS],rax
LB_62E4490054:
call System.Platform.Amd64.RTC.get_Second
push rax
pop rax
mov [System.Platform.Amd64.FPSMeter.LastS],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.FPSMeter.Ticken],rax
LB_62E4490065:
mov qword rax,[System.Platform.Amd64.FPSMeter.Ticken]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.FPSMeter.Ticken],rax
add rsp,24
pop rbp
ret
System.Platform.Amd64.FPSMeter..cctor:
push rbp
mov rbp,rsp
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.FPSMeter.FPS],rax
mov rax,-1
push rax
pop rax
mov [System.Platform.Amd64.FPSMeter.LastS],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.FPSMeter.Ticken],rax
pop rbp
ret
System.Platform.Amd64.FPSMeter.FPS:
dq 0
System.Platform.Amd64.FPSMeter.LastS:
dq 0
System.Platform.Amd64.FPSMeter.Ticken:
dq 0
System.Platform.Amd64.IDT..cctor:
push rbp
mov rbp,rsp
sub rsp,16
mov rax,256
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
mul rbx
push rax
pop rdi
call System.Runtime.CompilerServices.Unsafe.Stackalloc_UInt64
push rax
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-8]
push rax
mov rax,0
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ0
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,1
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ1
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,2
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ2
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,3
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ3
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,4
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ4
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,5
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ5
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,6
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ6
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,7
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ7
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ8
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,9
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ9
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,10
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ10
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,11
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ11
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,12
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ12
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,13
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ13
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,14
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ14
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,15
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ15
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,16
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ16
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,17
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ17
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,18
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ18
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,19
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ19
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,20
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ20
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,21
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ21
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,22
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ22
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,23
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ23
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,24
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ24
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,25
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ25
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,26
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ26
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,27
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ27
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,28
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ28
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,29
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ29
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,30
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ30
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,31
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ31
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,32
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ32
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,33
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ33
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,34
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ34
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,35
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ35
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,36
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ36
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,37
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ37
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,38
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ38
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,39
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ39
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,40
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ40
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,41
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ41
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,42
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ42
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,43
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ43
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,44
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ44
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,45
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ45
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,46
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ46
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,47
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ47
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,48
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ48
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,49
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ49
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,50
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ50
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,51
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ51
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,52
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ52
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,53
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ53
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,54
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ54
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,55
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ55
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,56
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ56
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,57
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ57
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,58
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ58
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,59
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ59
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,60
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ60
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,61
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ61
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,62
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ62
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,63
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ63
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,64
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ64
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,65
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ65
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,66
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ66
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,67
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ67
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,68
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ68
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,69
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ69
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,70
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ70
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,71
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ71
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,72
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ72
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,73
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ73
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,74
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ74
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,75
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ75
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,76
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ76
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,77
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ77
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,78
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ78
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,79
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ79
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,80
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ80
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,81
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ81
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,82
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ82
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,83
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ83
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,84
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ84
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,85
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ85
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,86
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ86
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,87
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ87
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,88
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ88
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,89
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ89
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,90
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ90
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,91
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ91
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,92
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ92
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,93
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ93
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,94
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ94
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,95
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ95
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,96
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ96
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,97
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ97
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,98
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ98
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,99
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ99
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,100
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ100
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,101
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ101
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,102
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ102
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,103
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ103
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,104
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ104
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,105
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ105
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,106
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ106
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,107
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ107
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,108
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ108
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,109
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ109
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,110
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ110
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,111
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ111
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,112
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ112
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,113
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ113
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,114
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ114
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,115
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ115
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,116
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ116
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,117
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ117
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,118
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ118
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,119
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ119
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,120
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ120
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,121
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ121
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,122
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ122
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,123
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ123
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,124
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ124
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,125
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ125
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,126
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ126
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,127
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ127
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,128
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ128
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,129
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ129
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,130
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ130
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,131
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ131
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,132
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ132
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,133
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ133
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,134
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ134
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,135
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ135
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,136
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ136
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,137
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ137
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,138
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ138
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,139
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ139
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,140
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ140
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,141
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ141
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,142
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ142
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,143
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ143
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,144
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ144
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,145
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ145
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,146
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ146
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,147
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ147
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,148
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ148
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,149
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ149
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,150
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ150
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,151
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ151
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,152
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ152
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,153
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ153
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,154
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ154
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,155
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ155
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,156
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ156
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,157
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ157
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,158
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ158
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,159
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ159
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,160
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ160
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,161
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ161
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,162
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ162
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,163
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ163
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,164
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ164
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,165
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ165
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,166
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ166
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,167
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ167
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,168
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ168
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,169
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ169
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,170
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ170
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,171
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ171
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,172
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ172
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,173
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ173
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,174
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ174
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,175
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ175
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,176
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ176
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,177
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ177
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,178
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ178
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,179
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ179
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,180
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ180
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,181
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ181
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,182
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ182
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,183
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ183
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,184
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ184
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,185
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ185
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,186
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ186
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,187
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ187
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,188
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ188
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,189
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ189
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,190
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ190
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,191
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ191
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,192
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ192
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,193
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ193
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,194
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ194
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,195
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ195
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,196
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ196
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,197
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ197
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,198
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ198
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,199
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ199
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,200
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ200
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,201
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ201
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,202
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ202
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,203
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ203
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,204
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ204
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,205
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ205
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,206
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ206
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,207
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ207
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,208
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ208
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,209
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ209
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,210
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ210
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,211
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ211
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,212
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ212
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,213
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ213
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,214
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ214
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,215
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ215
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,216
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ216
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,217
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ217
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,218
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ218
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,219
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ219
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,220
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ220
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,221
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ221
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,222
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ222
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,223
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ223
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,224
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ224
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,225
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ225
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,226
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ226
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,227
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ227
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,228
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ228
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,229
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ229
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,230
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ230
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,231
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ231
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,232
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ232
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,233
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ233
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,234
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ234
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,235
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ235
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,236
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ236
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,237
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ237
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,238
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ238
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,239
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ239
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,240
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ240
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,241
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ241
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,242
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ242
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,243
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ243
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,244
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ244
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,245
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ245
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,246
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ246
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,247
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ247
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,248
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ248
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,249
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ249
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,250
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ250
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,251
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ251
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,252
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ252
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,253
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ253
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,254
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ254
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov qword rax,[rbp-8]
push rax
mov rax,255
push rax
mov qword rax,System.Platform.Amd64.IDT.IRQ255
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
mov rax,142
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte
mov rax,1
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
mul rbx
push rax
pop rdi
call System.Runtime.CompilerServices.Unsafe.Stackalloc_UInt64
push rax
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
mov rax,16
push rax
mov rax,256
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
pop rax
pop rdi
add rdi,0
stosw
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
pop rax
pop rdi
add rdi,2
stosq
mov rax,[rbp-16]
lidt [rax]
call System.Platform.Amd64.PIC.Enable
add rsp,16
pop rbp
ret
System.Platform.Amd64.IDT.Set_IDTEntry_Int32_UInt32_UInt16_Byte:
push rbp
mov rbp,rsp
sub rsp,40
mov [rbp-40],rdi
mov [rbp-32],rsi
mov [rbp-24],rdx
mov [rbp-16],rcx
mov [rbp-8],r8
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-24]
push rax
mov rax,65535
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
pop rax
pop rdi
add rdi,0
stosw
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
mov rax,65535
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
pop rax
pop rdi
add rdi,6
stosw
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,8
stosd
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-16]
push rax
pop rax
pop rdi
add rdi,2
stosw
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
pop rdi
add rdi,5
stosb
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,4
stosb
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,12
stosd
add rsp,40
pop rbp
ret
System.Platform.Amd64.IDT.OnInterrupt_UInt64:
push rbp
mov rbp,rsp
sub rsp,64
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rax,32
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
je LB_37A06970085
mov qword rax,[rbp-8]
push rax
mov rax,14
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
je LB_37A0697004F
mov rax,0
push rax
pop rax
mov [rbp-32],rax
mov rax,cr2
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
mov rax,5
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
mov rax,4096
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
pop rax
cmp rax,0
je LB_37A0697004C
push LB_34A3B57
jmp LB_19C1610
LB_34A3B57:
dq 104
dq 40
dq LB_34A3B57+24
db 67,0,80,0,85,0,32,0,69,0,120,0,99,0,101,0,112,0,116,0,105,0,111,0,110,0,58,0,32,0,78,0,117,0,108,0,108,0,32,0,82,0,101,0,102,0,101,0,114,0,101,0,110,0,99,0,101,0,32,0,69,0,120,0,99,0,101,0,112,0,116,0,105,0,111,0,110,0,33,0
LB_19C1610:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.WriteLine_String
LB_37A0697004C:
jmp LB_37A06970079
LB_37A0697004F:
push LB_27CC695
jmp LB_262FB3D
LB_27CC695:
dq 58
dq 17
dq LB_27CC695+24
db 67,0,80,0,85,0,32,0,69,0,120,0,99,0,101,0,112,0,116,0,105,0,111,0,110,0,58,0,32,0,48,0,120,0
LB_262FB3D:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
mov qword rax,[rbp-8]
push rax
push LB_17AD52B
jmp LB_1517E87
LB_17AD52B:
dq 28
dq 2
dq LB_17AD52B+24
db 120,0,50,0
LB_1517E87:
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.UInt64.ToString_String
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_3DD72C2
jmp LB_2C908D5
LB_3DD72C2:
dq 54
dq 15
dq LB_3DD72C2+24
db 32,0,83,0,121,0,115,0,116,0,101,0,109,0,32,0,72,0,97,0,108,0,116,0,101,0,100,0,33,0
LB_2C908D5:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.WriteLine_String
LB_37A06970079:
jmp $
LB_37A06970085:
mov qword rax,[rbp-8]
push rax
mov rax,32
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
je LB_37A06970099
call System.Platform.Amd64.PIT.OnInterrupt
LB_37A06970099:
mov qword rax,[rbp-8]
push rax
mov rax,33
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-56],rax
mov qword rax,[rbp-56]
push rax
pop rax
cmp rax,0
je LB_37A069700AD
call System.Platform.Amd64.PS2Keyboard.OnInterrupt
LB_37A069700AD:
mov qword rax,[rbp-8]
push rax
mov rax,44
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-64],rax
mov qword rax,[rbp-64]
push rax
pop rax
cmp rax,0
je LB_37A069700C1
call System.Platform.Amd64.PS2Mouse.OnInterrupt
LB_37A069700C1:
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PIC.EndOfInterrupt_UInt64
add rsp,64
pop rbp
ret
System.Platform.Amd64.IDT.IRQ0:
pushaq
mov qword rdi,0
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ1:
pushaq
mov qword rdi,1
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ2:
pushaq
mov qword rdi,2
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ3:
pushaq
mov qword rdi,3
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ4:
pushaq
mov qword rdi,4
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ5:
pushaq
mov qword rdi,5
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ6:
pushaq
mov qword rdi,6
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ7:
pushaq
mov qword rdi,7
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ8:
pushaq
mov qword rdi,8
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ9:
pushaq
mov qword rdi,9
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ10:
pushaq
mov qword rdi,10
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ11:
pushaq
mov qword rdi,11
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ12:
pushaq
mov qword rdi,12
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ13:
pushaq
mov qword rdi,13
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ14:
pushaq
mov qword rdi,14
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ15:
pushaq
mov qword rdi,15
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ16:
pushaq
mov qword rdi,16
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ17:
pushaq
mov qword rdi,17
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ18:
pushaq
mov qword rdi,18
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ19:
pushaq
mov qword rdi,19
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ20:
pushaq
mov qword rdi,20
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ21:
pushaq
mov qword rdi,21
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ22:
pushaq
mov qword rdi,22
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ23:
pushaq
mov qword rdi,23
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ24:
pushaq
mov qword rdi,24
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ25:
pushaq
mov qword rdi,25
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ26:
pushaq
mov qword rdi,26
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ27:
pushaq
mov qword rdi,27
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ28:
pushaq
mov qword rdi,28
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ29:
pushaq
mov qword rdi,29
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ30:
pushaq
mov qword rdi,30
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ31:
pushaq
mov qword rdi,31
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ32:
pushaq
mov qword rdi,32
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ33:
pushaq
mov qword rdi,33
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ34:
pushaq
mov qword rdi,34
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ35:
pushaq
mov qword rdi,35
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ36:
pushaq
mov qword rdi,36
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ37:
pushaq
mov qword rdi,37
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ38:
pushaq
mov qword rdi,38
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ39:
pushaq
mov qword rdi,39
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ40:
pushaq
mov qword rdi,40
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ41:
pushaq
mov qword rdi,41
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ42:
pushaq
mov qword rdi,42
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ43:
pushaq
mov qword rdi,43
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ44:
pushaq
mov qword rdi,44
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ45:
pushaq
mov qword rdi,45
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ46:
pushaq
mov qword rdi,46
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ47:
pushaq
mov qword rdi,47
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ48:
pushaq
mov qword rdi,48
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ49:
pushaq
mov qword rdi,49
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ50:
pushaq
mov qword rdi,50
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ51:
pushaq
mov qword rdi,51
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ52:
pushaq
mov qword rdi,52
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ53:
pushaq
mov qword rdi,53
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ54:
pushaq
mov qword rdi,54
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ55:
pushaq
mov qword rdi,55
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ56:
pushaq
mov qword rdi,56
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ57:
pushaq
mov qword rdi,57
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ58:
pushaq
mov qword rdi,58
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ59:
pushaq
mov qword rdi,59
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ60:
pushaq
mov qword rdi,60
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ61:
pushaq
mov qword rdi,61
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ62:
pushaq
mov qword rdi,62
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ63:
pushaq
mov qword rdi,63
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ64:
pushaq
mov qword rdi,64
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ65:
pushaq
mov qword rdi,65
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ66:
pushaq
mov qword rdi,66
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ67:
pushaq
mov qword rdi,67
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ68:
pushaq
mov qword rdi,68
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ69:
pushaq
mov qword rdi,69
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ70:
pushaq
mov qword rdi,70
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ71:
pushaq
mov qword rdi,71
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ72:
pushaq
mov qword rdi,72
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ73:
pushaq
mov qword rdi,73
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ74:
pushaq
mov qword rdi,74
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ75:
pushaq
mov qword rdi,75
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ76:
pushaq
mov qword rdi,76
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ77:
pushaq
mov qword rdi,77
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ78:
pushaq
mov qword rdi,78
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ79:
pushaq
mov qword rdi,79
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ80:
pushaq
mov qword rdi,80
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ81:
pushaq
mov qword rdi,81
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ82:
pushaq
mov qword rdi,82
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ83:
pushaq
mov qword rdi,83
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ84:
pushaq
mov qword rdi,84
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ85:
pushaq
mov qword rdi,85
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ86:
pushaq
mov qword rdi,86
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ87:
pushaq
mov qword rdi,87
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ88:
pushaq
mov qword rdi,88
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ89:
pushaq
mov qword rdi,89
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ90:
pushaq
mov qword rdi,90
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ91:
pushaq
mov qword rdi,91
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ92:
pushaq
mov qword rdi,92
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ93:
pushaq
mov qword rdi,93
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ94:
pushaq
mov qword rdi,94
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ95:
pushaq
mov qword rdi,95
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ96:
pushaq
mov qword rdi,96
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ97:
pushaq
mov qword rdi,97
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ98:
pushaq
mov qword rdi,98
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ99:
pushaq
mov qword rdi,99
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ100:
pushaq
mov qword rdi,100
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ101:
pushaq
mov qword rdi,101
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ102:
pushaq
mov qword rdi,102
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ103:
pushaq
mov qword rdi,103
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ104:
pushaq
mov qword rdi,104
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ105:
pushaq
mov qword rdi,105
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ106:
pushaq
mov qword rdi,106
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ107:
pushaq
mov qword rdi,107
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ108:
pushaq
mov qword rdi,108
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ109:
pushaq
mov qword rdi,109
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ110:
pushaq
mov qword rdi,110
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ111:
pushaq
mov qword rdi,111
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ112:
pushaq
mov qword rdi,112
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ113:
pushaq
mov qword rdi,113
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ114:
pushaq
mov qword rdi,114
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ115:
pushaq
mov qword rdi,115
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ116:
pushaq
mov qword rdi,116
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ117:
pushaq
mov qword rdi,117
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ118:
pushaq
mov qword rdi,118
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ119:
pushaq
mov qword rdi,119
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ120:
pushaq
mov qword rdi,120
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ121:
pushaq
mov qword rdi,121
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ122:
pushaq
mov qword rdi,122
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ123:
pushaq
mov qword rdi,123
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ124:
pushaq
mov qword rdi,124
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ125:
pushaq
mov qword rdi,125
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ126:
pushaq
mov qword rdi,126
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ127:
pushaq
mov qword rdi,127
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ128:
pushaq
mov qword rdi,128
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ129:
pushaq
mov qword rdi,129
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ130:
pushaq
mov qword rdi,130
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ131:
pushaq
mov qword rdi,131
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ132:
pushaq
mov qword rdi,132
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ133:
pushaq
mov qword rdi,133
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ134:
pushaq
mov qword rdi,134
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ135:
pushaq
mov qword rdi,135
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ136:
pushaq
mov qword rdi,136
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ137:
pushaq
mov qword rdi,137
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ138:
pushaq
mov qword rdi,138
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ139:
pushaq
mov qword rdi,139
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ140:
pushaq
mov qword rdi,140
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ141:
pushaq
mov qword rdi,141
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ142:
pushaq
mov qword rdi,142
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ143:
pushaq
mov qword rdi,143
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ144:
pushaq
mov qword rdi,144
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ145:
pushaq
mov qword rdi,145
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ146:
pushaq
mov qword rdi,146
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ147:
pushaq
mov qword rdi,147
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ148:
pushaq
mov qword rdi,148
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ149:
pushaq
mov qword rdi,149
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ150:
pushaq
mov qword rdi,150
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ151:
pushaq
mov qword rdi,151
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ152:
pushaq
mov qword rdi,152
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ153:
pushaq
mov qword rdi,153
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ154:
pushaq
mov qword rdi,154
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ155:
pushaq
mov qword rdi,155
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ156:
pushaq
mov qword rdi,156
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ157:
pushaq
mov qword rdi,157
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ158:
pushaq
mov qword rdi,158
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ159:
pushaq
mov qword rdi,159
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ160:
pushaq
mov qword rdi,160
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ161:
pushaq
mov qword rdi,161
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ162:
pushaq
mov qword rdi,162
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ163:
pushaq
mov qword rdi,163
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ164:
pushaq
mov qword rdi,164
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ165:
pushaq
mov qword rdi,165
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ166:
pushaq
mov qword rdi,166
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ167:
pushaq
mov qword rdi,167
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ168:
pushaq
mov qword rdi,168
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ169:
pushaq
mov qword rdi,169
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ170:
pushaq
mov qword rdi,170
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ171:
pushaq
mov qword rdi,171
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ172:
pushaq
mov qword rdi,172
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ173:
pushaq
mov qword rdi,173
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ174:
pushaq
mov qword rdi,174
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ175:
pushaq
mov qword rdi,175
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ176:
pushaq
mov qword rdi,176
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ177:
pushaq
mov qword rdi,177
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ178:
pushaq
mov qword rdi,178
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ179:
pushaq
mov qword rdi,179
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ180:
pushaq
mov qword rdi,180
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ181:
pushaq
mov qword rdi,181
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ182:
pushaq
mov qword rdi,182
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ183:
pushaq
mov qword rdi,183
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ184:
pushaq
mov qword rdi,184
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ185:
pushaq
mov qword rdi,185
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ186:
pushaq
mov qword rdi,186
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ187:
pushaq
mov qword rdi,187
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ188:
pushaq
mov qword rdi,188
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ189:
pushaq
mov qword rdi,189
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ190:
pushaq
mov qword rdi,190
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ191:
pushaq
mov qword rdi,191
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ192:
pushaq
mov qword rdi,192
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ193:
pushaq
mov qword rdi,193
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ194:
pushaq
mov qword rdi,194
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ195:
pushaq
mov qword rdi,195
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ196:
pushaq
mov qword rdi,196
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ197:
pushaq
mov qword rdi,197
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ198:
pushaq
mov qword rdi,198
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ199:
pushaq
mov qword rdi,199
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ200:
pushaq
mov qword rdi,200
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ201:
pushaq
mov qword rdi,201
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ202:
pushaq
mov qword rdi,202
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ203:
pushaq
mov qword rdi,203
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ204:
pushaq
mov qword rdi,204
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ205:
pushaq
mov qword rdi,205
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ206:
pushaq
mov qword rdi,206
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ207:
pushaq
mov qword rdi,207
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ208:
pushaq
mov qword rdi,208
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ209:
pushaq
mov qword rdi,209
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ210:
pushaq
mov qword rdi,210
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ211:
pushaq
mov qword rdi,211
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ212:
pushaq
mov qword rdi,212
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ213:
pushaq
mov qword rdi,213
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ214:
pushaq
mov qword rdi,214
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ215:
pushaq
mov qword rdi,215
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ216:
pushaq
mov qword rdi,216
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ217:
pushaq
mov qword rdi,217
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ218:
pushaq
mov qword rdi,218
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ219:
pushaq
mov qword rdi,219
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ220:
pushaq
mov qword rdi,220
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ221:
pushaq
mov qword rdi,221
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ222:
pushaq
mov qword rdi,222
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ223:
pushaq
mov qword rdi,223
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ224:
pushaq
mov qword rdi,224
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ225:
pushaq
mov qword rdi,225
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ226:
pushaq
mov qword rdi,226
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ227:
pushaq
mov qword rdi,227
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ228:
pushaq
mov qword rdi,228
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ229:
pushaq
mov qword rdi,229
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ230:
pushaq
mov qword rdi,230
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ231:
pushaq
mov qword rdi,231
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ232:
pushaq
mov qword rdi,232
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ233:
pushaq
mov qword rdi,233
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ234:
pushaq
mov qword rdi,234
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ235:
pushaq
mov qword rdi,235
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ236:
pushaq
mov qword rdi,236
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ237:
pushaq
mov qword rdi,237
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ238:
pushaq
mov qword rdi,238
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ239:
pushaq
mov qword rdi,239
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ240:
pushaq
mov qword rdi,240
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ241:
pushaq
mov qword rdi,241
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ242:
pushaq
mov qword rdi,242
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ243:
pushaq
mov qword rdi,243
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ244:
pushaq
mov qword rdi,244
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ245:
pushaq
mov qword rdi,245
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ246:
pushaq
mov qword rdi,246
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ247:
pushaq
mov qword rdi,247
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ248:
pushaq
mov qword rdi,248
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ249:
pushaq
mov qword rdi,249
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ250:
pushaq
mov qword rdi,250
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ251:
pushaq
mov qword rdi,251
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ252:
pushaq
mov qword rdi,252
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ253:
pushaq
mov qword rdi,253
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ254:
pushaq
mov qword rdi,254
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.IDT.IRQ255:
pushaq
mov qword rdi,255
call System.Platform.Amd64.IDT.OnInterrupt_UInt64
popaq
iretq
System.Platform.Amd64.PageTable..cctor:
push rbp
mov rbp,rsp
sub rsp,32
mov rax,2097152
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [System.Platform.Amd64.PageTable.PML4],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PageTable.p],rax
mov qword rax,[System.Platform.Amd64.PageTable.PML4]
push rax
mov rax,0
push rax
mov rax,4096
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Native.Stosb_Void_UInt32_UInt64
mov rax,0
push rax
pop rax
mov [rbp-8],rax
mov rax,4096
push rax
pop rax
mov [rbp-8],rax
jmp LB_1114F810049
LB_1114F810031:
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,4096
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PageTable.Map_UInt64_UInt64_PageSize
mov qword rax,[rbp-8]
push rax
mov rax,4096
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-8],rax
LB_1114F810049:
mov qword rax,[rbp-8]
push rax
mov rax,2097152
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
jne LB_1114F810031
mov rax,2097152
push rax
pop rax
mov [rbp-8],rax
jmp LB_1114F810077
LB_1114F81005F:
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,2097152
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PageTable.Map_UInt64_UInt64_PageSize
mov qword rax,[rbp-8]
push rax
mov rax,2097152
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-8],rax
LB_1114F810077:
mov qword rax,[rbp-8]
push rax
mov rax,4294967296
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
jne LB_1114F81005F
mov qword rax,[System.Platform.Amd64.PageTable.PML4]
push rax
pop rax
mov [rbp-16],rax
xor rax,rax
mov eax,[rbp-16]
mov cr3,rax
add rsp,32
pop rbp
ret
System.Platform.Amd64.PageTable.Map_UInt64_UInt64_PageSize:
push rbp
mov rbp,rsp
sub rsp,96
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov qword rax,[rbp-24]
push rax
mov rax,280925220896768
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,39
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-24]
push rax
mov rax,548682072064
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,30
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-24]
push rax
mov rax,1071644672
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,21
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-24]
push rax
mov rax,2093056
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,12
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
pop rax
mov [rbp-56],rax
mov qword rax,[System.Platform.Amd64.PageTable.PML4]
push rax
mov qword rax,[rbp-32]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.PageTable.Next_UInt64_UInt64
push rax
pop rax
mov [rbp-64],rax
mov qword rax,[rbp-64]
push rax
mov qword rax,[rbp-40]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.PageTable.Next_UInt64_UInt64
push rax
pop rax
mov [rbp-72],rax
mov qword rax,[rbp-8]
push rax
mov rax,2097152
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-80],rax
mov qword rax,[rbp-80]
push rax
pop rax
cmp rax,0
je LB_19BCB900071
mov qword rax,[rbp-72]
push rax
mov qword rax,[rbp-48]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-16]
push rax
mov rax,131
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rdx
pop rax
mov [rax],rdx
jmp LB_19BCB900098
LB_19BCB900071:
mov qword rax,[rbp-8]
push rax
mov rax,4096
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-88],rax
mov qword rax,[rbp-88]
push rax
pop rax
cmp rax,0
je LB_19BCB900098
mov qword rax,[rbp-72]
push rax
mov qword rax,[rbp-48]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.PageTable.Next_UInt64_UInt64
push rax
pop rax
mov [rbp-96],rax
mov qword rax,[rbp-96]
push rax
mov qword rax,[rbp-56]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-16]
push rax
mov rax,3
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rdx
pop rax
mov [rax],rdx
LB_19BCB900098:
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.Invlpg_UInt64
add rsp,96
pop rbp
ret
System.Platform.Amd64.PageTable.Next_UInt64_UInt64:
push rbp
mov rbp,rsp
sub rsp,40
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rax,0
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
push qword [rax]
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_27A2811002F
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
push qword [rax]
mov rax,4503599627366400
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-24],rax
jmp LB_27A2811004E
LB_27A2811002F:
call System.Platform.Amd64.PageTable.AllocateTable
push rax
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-24]
push rax
mov rax,4503599627366400
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,3
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rdx
pop rax
mov [rax],rdx
LB_27A2811004E:
mov qword rax,[rbp-24]
push rax
pop rax
mov [rbp-40],rax
jmp LB_27A28110052
LB_27A28110052:
mov qword rax,[rbp-40]
push rax
pop rax
add rsp,40
pop rbp
ret
System.Platform.Amd64.PageTable.AllocateTable:
push rbp
mov rbp,rsp
sub rsp,16
mov qword rax,[System.Platform.Amd64.PageTable.PML4]
push rax
mov rax,4096
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.PageTable.p]
push rax
mov rax,4096
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-8]
push rax
mov rax,0
push rax
mov rax,4096
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.Native.Stosb_Void_UInt32_UInt64
mov qword rax,[System.Platform.Amd64.PageTable.p]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.PageTable.p],rax
mov qword rax,[rbp-8]
push rax
pop rax
mov [rbp-16],rax
jmp LB_24B689F0040
LB_24B689F0040:
mov qword rax,[rbp-16]
push rax
pop rax
add rsp,16
pop rbp
ret
System.Platform.Amd64.PageTable.PML4:
dq 0
System.Platform.Amd64.PageTable.p:
dq 0
System.Platform.Amd64.PCIDevice.WriteRegister_UInt16_UInt16:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov qword rax,[rbp-24]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-24]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-24]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.PCIDevice.ReadRegister_UInt16
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call System.Platform.Amd64.PCI.WriteRegister16_UInt16_UInt16_UInt16_Byte_UInt16
add rsp,24
pop rbp
ret
System.Platform.Amd64.PCIDevice.ReadRegister_UInt16:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-16],rdi
mov [rbp-8],rsi
mov qword rax,[rbp-16]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-16]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-16]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister16_UInt16_UInt16_UInt16_Byte
push rax
pop rax
mov [rbp-24],rax
jmp LB_A6AD9A001D
LB_A6AD9A001D:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.Platform.Amd64.PCIDevice..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Platform.Amd64.PCI.GetDevice_UInt16_UInt16:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rax,0
push rax
pop rax
mov [rbp-24],rax
jmp LB_1DC1A6B004A
LB_1DC1A6B0006:
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
cmp rax,0
je LB_1DC1A6B0033
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,14
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-16]
push rax
pop rdx
pop rax
cmp rax,rdx
jne LB_1DC1A6B0033
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,16
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
jmp LB_1DC1A6B0034
LB_1DC1A6B0033:
mov rax,0
push rax
LB_1DC1A6B0034:
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_1DC1A6B0044
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-24]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
mov [rbp-40],rax
jmp LB_1DC1A6B005F
LB_1DC1A6B0044:
mov qword rax,[rbp-24]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-24],rax
LB_1DC1A6B004A:
mov qword rax,[rbp-24]
push rax
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
jne LB_1DC1A6B0006
mov qword rax,0
push rax
pop rax
mov [rbp-40],rax
jmp LB_1DC1A6B005F
LB_1DC1A6B005F:
mov qword rax,[rbp-40]
push rax
pop rax
add rsp,48
pop rbp
ret
System.Platform.Amd64.PCI..cctor:
push rbp
mov rbp,rsp
sub rsp,32
mov rax,32
push rax
mov rax,8
push rax
pop rsi
pop rdi
call System.Array.Ctor_UInt64_UInt64
push rax
pop rax
mov [System.Platform.Amd64.PCI.Devices],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PCI.index],rax
mov rax,0
push rax
mov rax,0
push rax
mov rax,0
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PCI.GetHeaderType_UInt16_UInt16_UInt16
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-8],rax
mov qword rax,[rbp-8]
push rax
pop rax
cmp rax,0
je LB_BCEDC3014F
mov rax,0
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PCI.CheckBus_UInt16
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_BCEDC3013F
LB_BCEDC30034:
push LB_2A45BDB
jmp LB_3C73AB4
LB_2A45BDB:
dq 46
dq 11
dq LB_2A45BDB+24
db 80,0,67,0,73,0,32,0,68,0,101,0,118,0,105,0,99,0,101,0,58,0
LB_3C73AB4:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_2011057
jmp LB_2099316
LB_2011057:
dq 32
dq 4
dq LB_2011057+24
db 66,0,117,0,115,0,58,0
LB_2099316:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-16]
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.UInt64.ToString
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_2562BC8
jmp LB_1078A10
LB_2562BC8:
dq 26
dq 1
dq LB_2562BC8+24
db 32,0
LB_1078A10:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_143DA96
jmp LB_362AF4B
LB_143DA96:
dq 34
dq 5
dq LB_143DA96+24
db 83,0,108,0,111,0,116,0,58,0
LB_362AF4B:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-16]
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.UInt64.ToString
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_27829A8
jmp LB_23976EF
LB_27829A8:
dq 26
dq 1
dq LB_27829A8+24
db 32,0
LB_23976EF:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_52E67
jmp LB_2EA1A2
LB_52E67:
dq 34
dq 5
dq LB_52E67+24
db 70,0,117,0,110,0,99,0,58,0
LB_2EA1A2:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-16]
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.UInt64.ToString
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_1A3AEBA
jmp LB_2C1248F
LB_1A3AEBA:
dq 26
dq 1
dq LB_1A3AEBA+24
db 32,0
LB_2C1248F:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_CA490A
jmp LB_31C915C
LB_CA490A:
dq 38
dq 7
dq LB_CA490A+24
db 66,0,97,0,114,0,48,0,58,0,48,0,120,0
LB_31C915C:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-16]
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,21
xor rcx,rcx
mov ecx,[rax]
push qword rcx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
push LB_11C3E
jmp LB_9FE31
LB_11C3E:
dq 28
dq 2
dq LB_11C3E+24
db 120,0,50,0
LB_9FE31:
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.UInt64.ToString_String
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_59EFBF
jmp LB_3296DB7
LB_59EFBF:
dq 26
dq 1
dq LB_59EFBF+24
db 32,0
LB_3296DB7:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
push LB_74DB74
jmp LB_1BB715
LB_74DB74:
dq 46
dq 11
dq LB_74DB74+24
db 86,0,101,0,110,0,100,0,111,0,114,0,73,0,68,0,58,0,48,0,120,0
LB_1BB715:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[rbp-16]
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov rax,[rsi]
push rax
pop rax
add rax,14
xor rcx,rcx
mov cx,[rax]
push qword rcx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
push LB_F96FC5
jmp LB_C4EDF4
LB_F96FC5:
dq 28
dq 2
dq LB_F96FC5+24
db 120,0,50,0
LB_C4EDF4:
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.UInt64.ToString_String
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.Write_String
call System.Platform.Amd64.Console.WriteLine
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-16],rax
LB_BCEDC3013F:
mov qword rax,[rbp-16]
push rax
mov qword rax,[System.Platform.Amd64.PCI.index]
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
jne LB_BCEDC30034
LB_BCEDC3014F:
add rsp,32
pop rbp
ret
System.Platform.Amd64.PCI.CheckBus_UInt16:
push rbp
mov rbp,rsp
sub rsp,56
mov [rbp-8],rdi
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_2EC5D9C01C6
LB_2EC5D9C0008:
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-16]
push rax
mov rax,0
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PCI.GetVendorID_UInt16_UInt16_UInt16
push rax
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
mov rax,65535
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
pop rax
cmp rax,0
je LB_2EC5D9C0024
jmp LB_2EC5D9C01C1
LB_2EC5D9C0024:
mov rax,45
push rax
pop rdi
call System.Runtime.CompilerServices.ILHelpers.Newobj_UInt64
mov r15,rax
push r15
push r15
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PCIDevice..ctor
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-8]
push rax
pop rax
pop rdi
add rdi,8
stosw
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-16]
push rax
pop rax
pop rdi
add rdi,10
stosw
mov qword rax,[rbp-32]
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,12
stosw
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
pop rax
pop rdi
add rdi,14
stosw
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,16
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,21
stosd
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,20
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,25
stosd
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,24
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,29
stosd
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,28
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,33
stosd
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,32
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,37
stosd
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,36
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,41
stosd
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,11
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister8_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,18
stosb
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,10
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister8_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,19
stosb
mov qword rax,[rbp-32]
push rax
mov rax,32
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,60
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister8_UInt16_UInt16_UInt16_Byte
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
pop rdi
add rdi,20
stosb
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,10
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov qword rax,[rbp-32]
push rax
pop rax
add rax,12
xor rcx,rcx
mov cx,[rax]
push qword rcx
mov rax,2
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call System.Platform.Amd64.PCI.ReadRegister16_UInt16_UInt16_UInt16_Byte
push rax
pop rax
pop rdi
add rdi,16
stosw
mov qword rax,[System.Platform.Amd64.PCI.Devices]
push rax
mov qword rax,[System.Platform.Amd64.PCI.index]
push rax
mov qword rax,[rbp-32]
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,8
mul rdi
add rsi,rax
add rsi,16
mov qword [rsi],rbx
mov qword rax,[System.Platform.Amd64.PCI.index]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.PCI.index],rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,18
xor rcx,rcx
mov cl,[rax]
push qword rcx
mov rax,6
push rax
pop rdx
pop rax
cmp rax,rdx
jne LB_2EC5D9C01AB
mov qword rax,[rbp-32]
push rax
pop rax
add rax,19
xor rcx,rcx
mov cl,[rax]
push qword rcx
mov rax,4
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
jmp LB_2EC5D9C01AC
LB_2EC5D9C01AB:
mov rax,0
push rax
LB_2EC5D9C01AC:
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
je LB_2EC5D9C01BF
push LB_24F4A7C
jmp LB_C99E5E
LB_24F4A7C:
dq 94
dq 35
dq LB_24F4A7C+24
db 84,0,79,0,68,0,79,0,32,0,45,0,32,0,84,0,104,0,105,0,115,0,32,0,105,0,115,0,32,0,97,0,32,0,115,0,117,0,98,0,45,0,80,0,67,0,73,0,32,0,67,0,111,0,110,0,116,0,114,0,111,0,108,0,108,0,101,0,114,0
LB_C99E5E:
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Console.WriteLine_String
LB_2EC5D9C01BF:
jmp LB_2EC5D9C01C1
LB_2EC5D9C01C1:
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-16],rax
LB_2EC5D9C01C6:
mov qword rax,[rbp-16]
push rax
mov rax,32
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-56],rax
mov qword rax,[rbp-56]
push rax
pop rax
cmp rax,0
jne LB_2EC5D9C0008
add rsp,56
pop rbp
ret
System.Platform.Amd64.PCI.ReadRegister_UInt16_UInt16_UInt16_Byte:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-32],rdi
mov [rbp-24],rsi
mov [rbp-16],rdx
mov [rbp-8],rcx
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PCI.GetAddressBase_UInt16_UInt32_UInt32
push rax
mov qword rax,[rbp-8]
push rax
mov rax,252
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rax
mov [rbp-40],rax
mov rax,3320
push rax
mov qword rax,[rbp-40]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out32_UInt16_UInt32
mov rax,3324
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In32_UInt16
push rax
pop rax
mov [rbp-48],rax
jmp LB_3169154002B
LB_3169154002B:
mov qword rax,[rbp-48]
push rax
pop rax
add rsp,48
pop rbp
ret
System.Platform.Amd64.PCI.ReadRegister16_UInt16_UInt16_UInt16_Byte:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-32],rdi
mov [rbp-24],rsi
mov [rbp-16],rdx
mov [rbp-8],rcx
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PCI.GetAddressBase_UInt16_UInt32_UInt32
push rax
mov qword rax,[rbp-8]
push rax
mov rax,252
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rax
mov [rbp-40],rax
mov rax,3320
push rax
mov qword rax,[rbp-40]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out32_UInt16_UInt32
mov rax,3324
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In32_UInt16
push rax
mov qword rax,[rbp-8]
push rax
mov rax,4
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rdx
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov rax,31
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
mov rax,65535
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-48],rax
jmp LB_3CB1BF5003B
LB_3CB1BF5003B:
mov qword rax,[rbp-48]
push rax
pop rax
add rsp,48
pop rbp
ret
System.Platform.Amd64.PCI.ReadRegister8_UInt16_UInt16_UInt16_Byte:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-32],rdi
mov [rbp-24],rsi
mov [rbp-16],rdx
mov [rbp-8],rcx
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PCI.GetAddressBase_UInt16_UInt32_UInt32
push rax
mov qword rax,[rbp-8]
push rax
mov rax,252
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rax
mov [rbp-40],rax
mov rax,3320
push rax
mov qword rax,[rbp-40]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out32_UInt16_UInt32
mov rax,3324
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In32_UInt16
push rax
mov qword rax,[rbp-8]
push rax
mov rax,4
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rdx
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov rax,31
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
mov rax,255
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-48],rax
jmp LB_223FBA4003B
LB_223FBA4003B:
mov qword rax,[rbp-48]
push rax
pop rax
add rsp,48
pop rbp
ret
System.Platform.Amd64.PCI.WriteRegister16_UInt16_UInt16_UInt16_Byte_UInt16:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-40],rdi
mov [rbp-32],rsi
mov [rbp-24],rdx
mov [rbp-16],rcx
mov [rbp-8],r8
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PCI.GetAddressBase_UInt16_UInt32_UInt32
push rax
mov qword rax,[rbp-16]
push rax
mov rax,252
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rax
mov [rbp-48],rax
mov rax,3320
push rax
mov qword rax,[rbp-48]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out32_UInt16_UInt32
mov rax,3324
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out16_UInt16_UInt16
add rsp,48
pop rbp
ret
System.Platform.Amd64.PCI.GetVendorID_UInt16_UInt16_UInt16:
push rbp
mov rbp,rsp
sub rsp,40
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PCI.GetAddressBase_UInt16_UInt32_UInt32
push rax
mov rax,0
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rax
mov [rbp-32],rax
mov rax,3320
push rax
mov qword rax,[rbp-32]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out32_UInt16_UInt32
mov rax,3324
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In32_UInt16
push rax
mov rax,65535
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-40],rax
jmp LB_343D8C9002C
LB_343D8C9002C:
mov qword rax,[rbp-40]
push rax
pop rax
add rsp,40
pop rbp
ret
System.Platform.Amd64.PCI.GetHeaderType_UInt16_UInt16_UInt16:
push rbp
mov rbp,rsp
sub rsp,40
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.PCI.GetAddressBase_UInt16_UInt32_UInt32
push rax
mov rax,12
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
pop rax
mov [rbp-32],rax
mov rax,3320
push rax
mov qword rax,[rbp-32]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out32_UInt16_UInt32
mov rax,3324
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In32_UInt16
push rax
mov rax,16
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
mov rax,255
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-40],rax
jmp LB_1629F150030
LB_1629F150030:
mov qword rax,[rbp-40]
push rax
pop rax
add rsp,40
pop rbp
ret
System.Platform.Amd64.PCI.GetAddressBase_UInt16_UInt32_UInt32:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov rax,-2147483648
push rax
mov qword rax,[rbp-24]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rcx
pop rax
shl rax,cl
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
mov qword rax,[rbp-16]
push rax
mov rax,31
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,11
push rax
xor rdx,rdx
pop rcx
pop rax
shl rax,cl
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
mov rax,7
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,8
push rax
xor rdx,rdx
pop rcx
pop rax
shl rax,cl
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-32],rax
jmp LB_7797C10021
LB_7797C10021:
mov qword rax,[rbp-32]
push rax
pop rax
add rsp,32
pop rbp
ret
System.Platform.Amd64.PCI.Devices:
dq 0
System.Platform.Amd64.PCI.index:
dq 0
System.Platform.Amd64.PIC.Enable:
push rbp
mov rbp,rsp
mov rax,32
push rax
mov rax,17
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,160
push rax
mov rax,17
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,33
push rax
mov rax,32
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,161
push rax
mov rax,40
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,33
push rax
mov rax,4
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,161
push rax
mov rax,2
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,33
push rax
mov rax,1
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,161
push rax
mov rax,1
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,33
push rax
mov rax,0
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,161
push rax
mov rax,0
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
pop rbp
ret
System.Platform.Amd64.PIC.EndOfInterrupt_UInt64:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rax,40
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
je LB_3455CE001B
mov rax,160
push rax
mov rax,32
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
LB_3455CE001B:
mov rax,32
push rax
mov rax,32
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
add rsp,16
pop rbp
ret
System.Platform.Amd64.PIC.ClearMask_Byte:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_1D704460010
mov rax,33
push rax
pop rax
mov [rbp-16],rax
jmp LB_1D70446001E
LB_1D704460010:
mov rax,161
push rax
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
LB_1D70446001E:
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
mov rax,1
push rax
mov qword rax,[rbp-8]
push rax
mov rax,31
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rcx
pop rax
shl rax,cl
push rax
pop rax
not rax
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
add rsp,32
pop rbp
ret
System.Platform.Amd64.PIT..cctor:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PIT.Tick],rax
mov rax,1193
push rax
pop rax
mov [rbp-8],rax
mov rax,67
push rax
mov rax,54
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,64
push rax
mov qword rax,[rbp-8]
push rax
mov rax,255
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,64
push rax
mov qword rax,[rbp-8]
push rax
mov rax,65280
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,8
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,32
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PIC.ClearMask_Byte
add rsp,8
pop rbp
ret
System.Platform.Amd64.PIT.OnInterrupt:
push rbp
mov rbp,rsp
mov qword rax,[System.Platform.Amd64.PIT.Tick]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.PIT.Tick],rax
pop rbp
ret
System.Platform.Amd64.PIT.Wait_UInt64:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov qword rax,[System.Platform.Amd64.PIT.Tick]
push rax
pop rax
mov [rbp-16],rax
jmp LB_8F2678000A
LB_8F26780009:
LB_8F2678000A:
mov qword rax,[System.Platform.Amd64.PIT.Tick]
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
jne LB_8F26780009
add rsp,24
pop rbp
ret
System.Platform.Amd64.PIT..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Platform.Amd64.PIT.Tick:
dq 0
System.Platform.Amd64.PS2Keyboard..cctor:
push rbp
mov rbp,rsp
mov rax,63
push rax
pop rax
mov [System.Platform.Amd64.PS2Keyboard.Key],rax
mov rax,33
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PIC.ClearMask_Byte
pop rbp
ret
System.Platform.Amd64.PS2Keyboard.GetKey:
push rbp
mov rbp,rsp
sub rsp,16
mov qword rax,[System.Platform.Amd64.PS2Keyboard.Key]
push rax
pop rax
mov [rbp-8],rax
mov rax,63
push rax
pop rax
mov [System.Platform.Amd64.PS2Keyboard.Key],rax
mov qword rax,[rbp-8]
push rax
pop rax
mov [rbp-16],rax
jmp LB_1085A3F0012
LB_1085A3F0012:
mov qword rax,[rbp-16]
push rax
pop rax
add rsp,16
pop rbp
ret
System.Platform.Amd64.PS2Keyboard.OnInterrupt:
push rbp
mov rbp,rsp
call System.Platform.Amd64.PS2Keyboard.ProcessKey
push rax
pop rax
mov [System.Platform.Amd64.PS2Keyboard.Key],rax
pop rbp
ret
System.Platform.Amd64.PS2Keyboard.ProcessKey:
push rbp
mov rbp,rsp
sub rsp,336
mov rax,96
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
pop rax
mov [rbp-8],rax
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_14B2C3B000D
LB_14B2C3B000D:
mov qword rax,[rbp-8]
push rax
mov rax,30
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_14B2C3B001E
mov rax,97
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B001E:
mov qword rax,[rbp-8]
push rax
mov rax,48
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0031
mov rax,98
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0031:
mov qword rax,[rbp-8]
push rax
mov rax,46
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0044
mov rax,99
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0044:
mov qword rax,[rbp-8]
push rax
mov rax,32
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-56],rax
mov qword rax,[rbp-56]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0057
mov rax,100
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0057:
mov qword rax,[rbp-8]
push rax
mov rax,18
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-64],rax
mov qword rax,[rbp-64]
push rax
pop rax
cmp rax,0
je LB_14B2C3B006A
mov rax,101
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B006A:
mov qword rax,[rbp-8]
push rax
mov rax,33
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-72],rax
mov qword rax,[rbp-72]
push rax
pop rax
cmp rax,0
je LB_14B2C3B007D
mov rax,102
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B007D:
mov qword rax,[rbp-8]
push rax
mov rax,34
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-80],rax
mov qword rax,[rbp-80]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0090
mov rax,103
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0090:
mov qword rax,[rbp-8]
push rax
mov rax,35
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-88],rax
mov qword rax,[rbp-88]
push rax
pop rax
cmp rax,0
je LB_14B2C3B00A3
mov rax,104
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B00A3:
mov qword rax,[rbp-8]
push rax
mov rax,23
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-96],rax
mov qword rax,[rbp-96]
push rax
pop rax
cmp rax,0
je LB_14B2C3B00B6
mov rax,105
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B00B6:
mov qword rax,[rbp-8]
push rax
mov rax,36
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-104],rax
mov qword rax,[rbp-104]
push rax
pop rax
cmp rax,0
je LB_14B2C3B00C9
mov rax,106
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B00C9:
mov qword rax,[rbp-8]
push rax
mov rax,37
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-112],rax
mov qword rax,[rbp-112]
push rax
pop rax
cmp rax,0
je LB_14B2C3B00DC
mov rax,107
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B00DC:
mov qword rax,[rbp-8]
push rax
mov rax,38
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-120],rax
mov qword rax,[rbp-120]
push rax
pop rax
cmp rax,0
je LB_14B2C3B00EF
mov rax,108
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B00EF:
mov qword rax,[rbp-8]
push rax
mov rax,50
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-128],rax
mov qword rax,[rbp-128]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0102
mov rax,109
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0102:
mov qword rax,[rbp-8]
push rax
mov rax,49
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-136],rax
mov qword rax,[rbp-136]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0115
mov rax,110
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0115:
mov qword rax,[rbp-8]
push rax
mov rax,24
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-144],rax
mov qword rax,[rbp-144]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0128
mov rax,111
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0128:
mov qword rax,[rbp-8]
push rax
mov rax,25
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-152],rax
mov qword rax,[rbp-152]
push rax
pop rax
cmp rax,0
je LB_14B2C3B013B
mov rax,112
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B013B:
mov qword rax,[rbp-8]
push rax
mov rax,16
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-160],rax
mov qword rax,[rbp-160]
push rax
pop rax
cmp rax,0
je LB_14B2C3B014E
mov rax,113
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B014E:
mov qword rax,[rbp-8]
push rax
mov rax,19
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-168],rax
mov qword rax,[rbp-168]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0161
mov rax,114
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0161:
mov qword rax,[rbp-8]
push rax
mov rax,31
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-176],rax
mov qword rax,[rbp-176]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0174
mov rax,115
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0174:
mov qword rax,[rbp-8]
push rax
mov rax,20
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-184],rax
mov qword rax,[rbp-184]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0187
mov rax,116
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0187:
mov qword rax,[rbp-8]
push rax
mov rax,22
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-192],rax
mov qword rax,[rbp-192]
push rax
pop rax
cmp rax,0
je LB_14B2C3B019A
mov rax,117
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B019A:
mov qword rax,[rbp-8]
push rax
mov rax,47
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-200],rax
mov qword rax,[rbp-200]
push rax
pop rax
cmp rax,0
je LB_14B2C3B01AD
mov rax,118
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B01AD:
mov qword rax,[rbp-8]
push rax
mov rax,17
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-208],rax
mov qword rax,[rbp-208]
push rax
pop rax
cmp rax,0
je LB_14B2C3B01C0
mov rax,119
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B01C0:
mov qword rax,[rbp-8]
push rax
mov rax,45
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-216],rax
mov qword rax,[rbp-216]
push rax
pop rax
cmp rax,0
je LB_14B2C3B01D3
mov rax,120
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B01D3:
mov qword rax,[rbp-8]
push rax
mov rax,21
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-224],rax
mov qword rax,[rbp-224]
push rax
pop rax
cmp rax,0
je LB_14B2C3B01E6
mov rax,121
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B01E6:
mov qword rax,[rbp-8]
push rax
mov rax,44
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-232],rax
mov qword rax,[rbp-232]
push rax
pop rax
cmp rax,0
je LB_14B2C3B01F9
mov rax,122
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B01F9:
mov qword rax,[rbp-8]
push rax
mov rax,2
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-240],rax
mov qword rax,[rbp-240]
push rax
pop rax
cmp rax,0
je LB_14B2C3B020B
mov rax,49
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B020B:
mov qword rax,[rbp-8]
push rax
mov rax,3
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-248],rax
mov qword rax,[rbp-248]
push rax
pop rax
cmp rax,0
je LB_14B2C3B021D
mov rax,50
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B021D:
mov qword rax,[rbp-8]
push rax
mov rax,4
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-256],rax
mov qword rax,[rbp-256]
push rax
pop rax
cmp rax,0
je LB_14B2C3B022F
mov rax,51
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B022F:
mov qword rax,[rbp-8]
push rax
mov rax,5
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-264],rax
mov qword rax,[rbp-264]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0241
mov rax,52
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0241:
mov qword rax,[rbp-8]
push rax
mov rax,6
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-272],rax
mov qword rax,[rbp-272]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0253
mov rax,53
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0253:
mov qword rax,[rbp-8]
push rax
mov rax,7
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-280],rax
mov qword rax,[rbp-280]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0262
mov rax,54
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0262:
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-288],rax
mov qword rax,[rbp-288]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0271
mov rax,55
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0271:
mov qword rax,[rbp-8]
push rax
mov rax,9
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-296],rax
mov qword rax,[rbp-296]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0281
mov rax,56
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0281:
mov qword rax,[rbp-8]
push rax
mov rax,10
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-304],rax
mov qword rax,[rbp-304]
push rax
pop rax
cmp rax,0
je LB_14B2C3B0291
mov rax,57
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B0291:
mov qword rax,[rbp-8]
push rax
mov rax,11
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-312],rax
mov qword rax,[rbp-312]
push rax
pop rax
cmp rax,0
je LB_14B2C3B02A1
mov rax,48
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B02A1:
mov qword rax,[rbp-8]
push rax
mov rax,28
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-320],rax
mov qword rax,[rbp-320]
push rax
pop rax
cmp rax,0
je LB_14B2C3B02B1
mov rax,10
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B02B1:
mov qword rax,[rbp-8]
push rax
mov rax,14
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-328],rax
mov qword rax,[rbp-328]
push rax
pop rax
cmp rax,0
je LB_14B2C3B02C0
mov rax,8
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B02C0:
mov qword rax,[rbp-8]
push rax
mov rax,57
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-336],rax
mov qword rax,[rbp-336]
push rax
pop rax
cmp rax,0
je LB_14B2C3B02D0
mov rax,32
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B02D0:
mov rax,63
push rax
pop rax
mov [rbp-24],rax
jmp LB_14B2C3B02D5
LB_14B2C3B02D5:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,336
pop rbp
ret
System.Platform.Amd64.PS2Keyboard.Key:
dq 0
System.Platform.Amd64.MouseStatus.Left:
dq 0
System.Platform.Amd64.MouseStatus.Right:
dq 1
System.Platform.Amd64.MouseStatus.None:
dq 2
System.Platform.Amd64.PS2Mouse..cctor:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.Phase],rax
mov rax,3
push rax
mov rax,1
push rax
pop rsi
pop rdi
call System.Array.Ctor_UInt64_UInt64
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.MData],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.X],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.Y],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.ScreenWidth],rax
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.ScreenHeight],rax
mov rax,44
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PIC.ClearMask_Byte
call System.Platform.Amd64.Native.Hlt
mov rax,100
push rax
mov rax,168
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
call System.Platform.Amd64.Native.Hlt
mov rax,100
push rax
mov rax,32
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
call System.Platform.Amd64.Native.Hlt
mov rax,96
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
mov rax,3
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
call System.Platform.Amd64.Native.Hlt
mov rax,100
push rax
mov rax,96
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
call System.Platform.Amd64.Native.Hlt
mov rax,96
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,246
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PS2Mouse.WriteRegister_Byte
mov rax,244
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PS2Mouse.WriteRegister_Byte
mov rax,242
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PS2Mouse.WriteRegister_Byte
mov rax,243
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PS2Mouse.WriteRegister_Byte
mov rax,200
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PS2Mouse.WriteRegister_Byte
mov rax,242
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.PS2Mouse.WriteRegister_Byte
mov rax,2
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.MouseStatus],rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.PS2Mouse.WriteRegister_Byte:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
call System.Platform.Amd64.Native.Hlt
mov rax,100
push rax
mov rax,212
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
call System.Platform.Amd64.Native.Hlt
mov rax,96
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
call System.Platform.Amd64.PS2Mouse.ReadRegister
push rax
add rsp,8
add rsp,8
pop rbp
ret
System.Platform.Amd64.PS2Mouse.ReadRegister:
push rbp
mov rbp,rsp
sub rsp,8
call System.Platform.Amd64.Native.Hlt
mov rax,96
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
pop rax
mov [rbp-8],rax
jmp LB_3A48E150011
LB_3A48E150011:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.PS2Mouse.OnInterrupt:
push rbp
mov rbp,rsp
sub rsp,88
mov rax,96
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
pop rax
mov [rbp-8],rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.Phase]
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
je LB_C8FEBE002E
mov qword rax,[rbp-8]
push rax
mov rax,250
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
je LB_C8FEBE0028
mov rax,1
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.Phase],rax
LB_C8FEBE0028:
jmp LB_C8FEBE016C
LB_C8FEBE002E:
mov qword rax,[System.Platform.Amd64.PS2Mouse.Phase]
push rax
mov rax,1
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_C8FEBE005D
mov qword rax,[rbp-8]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,8
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
pop rax
cmp rax,0
je LB_C8FEBE0057
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,0
push rax
mov qword rax,[rbp-8]
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
mov byte [rsi],bl
mov rax,2
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.Phase],rax
LB_C8FEBE0057:
jmp LB_C8FEBE016C
LB_C8FEBE005D:
mov qword rax,[System.Platform.Amd64.PS2Mouse.Phase]
push rax
mov rax,2
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
je LB_C8FEBE0080
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,1
push rax
mov qword rax,[rbp-8]
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
mov byte [rsi],bl
mov rax,3
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.Phase],rax
jmp LB_C8FEBE016C
LB_C8FEBE0080:
mov qword rax,[System.Platform.Amd64.PS2Mouse.Phase]
push rax
mov rax,3
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-56],rax
mov qword rax,[rbp-56]
push rax
pop rax
cmp rax,0
je LB_C8FEBE016C
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,2
push rax
mov qword rax,[rbp-8]
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
mov byte [rsi],bl
mov rax,1
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.Phase],rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,0
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
push rsi
mov rax,[rsp]
push rax
pop rax
push qword [rax]
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rax,7
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rdx
pop rax
mov [rax],dl
mov rax,2
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.MouseStatus],rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,0
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov al,[rsi]
push rax
mov rax,1
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-64],rax
mov qword rax,[rbp-64]
push rax
pop rax
cmp rax,0
je LB_C8FEBE00CF
mov rax,0
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.MouseStatus],rax
LB_C8FEBE00CF:
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,0
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov al,[rsi]
push rax
mov rax,2
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-72],rax
mov qword rax,[rbp-72]
push rax
pop rax
cmp rax,0
je LB_C8FEBE00E7
mov rax,1
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.MouseStatus],rax
LB_C8FEBE00E7:
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,1
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov al,[rsi]
push rax
mov rax,127
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-80],rax
mov qword rax,[rbp-80]
push rax
pop rax
cmp rax,0
je LB_C8FEBE010D
mov rax,255
push rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,1
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov al,[rsi]
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rbx
xor rdx,rdx
neg rbx
push rbx
pop rax
mov [System.Platform.Amd64.PS2Mouse.aX],rax
jmp LB_C8FEBE0119
LB_C8FEBE010D:
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,1
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov al,[rsi]
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.aX],rax
LB_C8FEBE0119:
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,2
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov al,[rsi]
push rax
mov rax,127
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-88],rax
mov qword rax,[rbp-88]
push rax
pop rax
cmp rax,0
je LB_C8FEBE013F
mov rax,255
push rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,2
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov al,[rsi]
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rbx
xor rdx,rdx
neg rbx
push rbx
pop rax
mov [System.Platform.Amd64.PS2Mouse.aY],rax
jmp LB_C8FEBE014B
LB_C8FEBE013F:
mov qword rax,[System.Platform.Amd64.PS2Mouse.MData]
push rax
mov rax,2
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,1
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov al,[rsi]
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.aY],rax
LB_C8FEBE014B:
mov qword rax,[System.Platform.Amd64.PS2Mouse.X]
push rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.aX]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.X],rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.Y]
push rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.aY]
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.Y],rax
LB_C8FEBE016C:
add rsp,88
pop rbp
ret
System.Platform.Amd64.PS2Mouse.Data:
dq 96
System.Platform.Amd64.PS2Mouse.Command:
dq 100
System.Platform.Amd64.PS2Mouse.SetDefaults:
dq 246
System.Platform.Amd64.PS2Mouse.EnableDataReporting:
dq 244
System.Platform.Amd64.PS2Mouse.Phase:
dq 0
System.Platform.Amd64.PS2Mouse.MData:
dq 0
System.Platform.Amd64.PS2Mouse.aX:
dq 0
System.Platform.Amd64.PS2Mouse.aY:
dq 0
System.Platform.Amd64.PS2Mouse.MouseStatus:
dq 0
System.Platform.Amd64.PS2Mouse.X:
dq 0
System.Platform.Amd64.PS2Mouse.Y:
dq 0
System.Platform.Amd64.PS2Mouse.ScreenWidth:
dq 0
System.Platform.Amd64.PS2Mouse.ScreenHeight:
dq 0
System.Platform.Amd64.RTC.Get_Byte:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov rax,112
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,113
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-24],rax
jmp LB_310F4AF0016
LB_310F4AF0016:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.Platform.Amd64.RTC.Set_Byte_Byte:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rax,112
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,113
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
add rsp,16
pop rbp
ret
System.Platform.Amd64.RTC.Delay:
push rbp
mov rbp,rsp
mov rax,128
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
add rsp,8
mov rax,128
push rax
mov rax,0
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
pop rbp
ret
System.Platform.Amd64.RTC.get_Second:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,0
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.RTC.Get_Byte
push rax
pop rax
mov [System.Platform.Amd64.RTC.B],rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_3989A290024
LB_3989A290024:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.RTC.get_Minute:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,2
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.RTC.Get_Byte
push rax
pop rax
mov [System.Platform.Amd64.RTC.B],rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_5D6B750024
LB_5D6B750024:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.RTC.get_Hour:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,4
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.RTC.Get_Byte
push rax
pop rax
mov [System.Platform.Amd64.RTC.B],rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,112
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,128
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rdx
pop rax
or rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_348C7250033
LB_348C7250033:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.RTC.get_Century:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,50
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.RTC.Get_Byte
push rax
pop rax
mov [System.Platform.Amd64.RTC.B],rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_18F00510025
LB_18F00510025:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.RTC.get_Year:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,9
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.RTC.Get_Byte
push rax
pop rax
mov [System.Platform.Amd64.RTC.B],rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_20702D90025
LB_20702D90025:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.RTC.get_Month:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,8
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.RTC.Get_Byte
push rax
pop rax
mov [System.Platform.Amd64.RTC.B],rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_23F19A80024
LB_23F19A80024:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.RTC.get_Day:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,7
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.RTC.Get_Byte
push rax
pop rax
mov [System.Platform.Amd64.RTC.B],rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,15
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov qword rax,[System.Platform.Amd64.RTC.B]
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
mov rax,10
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
pop rax
mov [rbp-8],rax
jmp LB_37E6EE0024
LB_37E6EE0024:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.RTC.get_BCD:
push rbp
mov rbp,rsp
sub rsp,8
mov rax,11
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.RTC.Get_Byte
push rax
mov rax,4
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-8],rax
jmp LB_1F71E640010
LB_1F71E640010:
mov qword rax,[rbp-8]
push rax
pop rax
add rsp,8
pop rbp
ret
System.Platform.Amd64.RTC.B:
dq 0
System.Platform.Amd64.Serial..cctor:
push rbp
mov rbp,rsp
mov rax,1017
push rax
mov rax,0
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,1019
push rax
mov rax,128
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,1016
push rax
mov rax,3
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,1017
push rax
mov rax,0
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,1019
push rax
mov rax,3
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,1018
push rax
mov rax,199
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
mov rax,1020
push rax
mov rax,11
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
pop rbp
ret
System.Platform.Amd64.Serial.Write_String:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_1B0118C001A
LB_1B0118C0006:
mov qword rax,[rbp-8]
push rax
mov qword rax,[rbp-16]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.String.get_Item_UInt64
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Serial.Write_Char
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-16],rax
LB_1B0118C001A:
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
jne LB_1B0118C0006
add rsp,24
pop rbp
ret
System.Platform.Amd64.Serial.Write_Char:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-8],rdi
jmp LB_3309DED0005
LB_3309DED0003:
LB_3309DED0005:
mov rax,1021
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Native.In8_UInt16
push rax
mov rax,32
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
jne LB_3309DED0003
mov rax,1016
push rax
mov qword rax,[rbp-8]
push rax
mov rax,255
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFF
pop rax
and rax,rbx
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.Native.Out8_UInt16_Byte
add rsp,16
pop rbp
ret
System.Platform.Amd64.Serial.WriteLine_String:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Serial.Write_String
call System.Platform.Amd64.Serial.WriteLine
add rsp,8
pop rbp
ret
System.Platform.Amd64.Serial.WriteLine:
push rbp
mov rbp,rsp
mov rax,13
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Serial.Write_Char
mov rax,10
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.Serial.Write_Char
pop rbp
ret
System.Platform.Amd64.Serial..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Platform.Amd64.Serial.COM1:
dq 1016
System.Platform.Amd64.SSE..cctor:
push rbp
mov rbp,rsp
mov rax,cr0
and ax,0xFFFB
or ax,0x2
mov cr0,rax
mov rax,cr4
or ax,3<<9
mov cr4,rax
pop rbp
ret
System.Platform.Amd64.SSE..ctor:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
add rsp,8
pop rbp
ret
System.Platform.Amd64.Native.Hlt:
push rbp
mov rbp,rsp
hlt
pop rbp
ret
System.Platform.Amd64.Native.Pause:
push rbp
mov rbp,rsp
pause
pop rbp
ret
System.Platform.Amd64.Native.Movsb_Void_Void_UInt64:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov rcx,[rbp-8]
mov rdi,[rbp-24]
mov rsi,[rbp-16]
rep movsb
add rsp,24
pop rbp
ret
System.Platform.Amd64.Native.Movsd_Void_Void_UInt64:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov rcx,[rbp-8]
mov rdi,[rbp-24]
mov rsi,[rbp-16]
rep movsd
add rsp,24
pop rbp
ret
System.Platform.Amd64.Native.Stosb_Void_UInt32_UInt64:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov rcx,[rbp-8]
mov rdi,[rbp-24]
mov rax,[rbp-16]
rep stosb
add rsp,24
pop rbp
ret
System.Platform.Amd64.Native.Stosd_Void_UInt32_UInt64:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov rcx,[rbp-8]
mov rdi,[rbp-24]
mov rax,[rbp-16]
rep stosd
add rsp,24
pop rbp
ret
System.Platform.Amd64.Native.In32_UInt16:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov rax,0
push rax
pop rax
mov [rbp-16],rax
mov rdx,[rbp-8]
xor rax,rax
in eax,dx
mov qword [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-24],rax
jmp LB_B58D5A0033
LB_B58D5A0033:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.Platform.Amd64.Native.In16_UInt16:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov rax,0
push rax
pop rax
mov [rbp-16],rax
mov rdx,[rbp-8]
xor rax,rax
in ax,dx
mov qword [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-24],rax
jmp LB_261F82A0033
LB_261F82A0033:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.Platform.Amd64.Native.Invlpg_UInt64:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
invlpg [rbp-8]
add rsp,8
pop rbp
ret
System.Platform.Amd64.Native.In8_UInt16:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-8],rdi
mov rax,0
push rax
pop rax
mov [rbp-16],rax
mov rdx,[rbp-8]
xor rax,rax
in al,dx
mov qword [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
mov [rbp-24],rax
jmp LB_171B9800033
LB_171B9800033:
mov qword rax,[rbp-24]
push rax
pop rax
add rsp,24
pop rbp
ret
System.Platform.Amd64.Native.Out8_UInt16_Byte:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rdx,[rbp-16]
mov rax,[rbp-8]
out dx,al
add rsp,16
pop rbp
ret
System.Platform.Amd64.Native.Out16_UInt16_UInt16:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rdx,[rbp-16]
mov rax,[rbp-8]
out dx,ax
add rsp,16
pop rbp
ret
System.Platform.Amd64.Native.Out32_UInt16_UInt32:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-16],rdi
mov [rbp-8],rsi
mov rdx,[rbp-16]
mov rax,[rbp-8]
out dx,eax
add rsp,16
pop rbp
ret
MosaicOS.Accents..cctor:
push rbp
mov rbp,rsp
mov rax,45630
push rax
pop rax
mov [MosaicOS.Accents.BackColor],rax
mov rax,-1
push rax
pop rax
mov [MosaicOS.Accents.ForeColor],rax
mov rax,6576730
push rax
pop rax
mov [MosaicOS.Accents.HoverColor],rax
mov rax,45630
push rax
pop rax
mov [MosaicOS.Accents.ActiveTitlebarColor],rax
mov rax,45630
push rax
pop rax
mov [MosaicOS.Accents.InactiveTitlebarColor],rax
mov rax,1973790
push rax
pop rax
mov [MosaicOS.Accents.BodyColor],rax
pop rbp
ret
MosaicOS.Accents.BackColor:
dq 0
MosaicOS.Accents.ForeColor:
dq 0
MosaicOS.Accents.HoverColor:
dq 0
MosaicOS.Accents.ActiveTitlebarColor:
dq 0
MosaicOS.Accents.InactiveTitlebarColor:
dq 0
MosaicOS.Accents.BodyColor:
dq 0
MosaicOS.ASC16.DrawString_String_UInt32_UInt32_UInt32:
push rbp
mov rbp,rsp
sub rsp,96
mov [rbp-32],rdi
mov [rbp-24],rsi
mov [rbp-16],rdx
mov [rbp-8],rcx
mov rax,0
push rax
pop rax
mov [rbp-40],rax
jmp LB_FF8584008D
LB_FF85840009:
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-40]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.String.get_Item_UInt64
push rax
mov rax,255
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,16
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
pop rax
mov [rbp-48],rax
mov rax,0
push rax
pop rax
mov [rbp-56],rax
jmp LB_FF8584007B
LB_FF85840023:
mov rax,0
push rax
pop rax
mov [rbp-64],rax
jmp LB_FF8584006B
LB_FF85840028:
mov qword rax,[MosaicOS.ASC16.Buffer]
push rax
pop rax
add rax,16
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-56]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
push qword [rax]
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
mov rax,128
push rax
mov qword rax,[rbp-64]
push rax
xor rdx,rdx
mov rbx,0xFFFFFFFF
pop rax
and rax,rbx
push rax
mov rax,31
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
xor rdx,rdx
pop rcx
pop rax
shr rax,cl
push rax
xor rdx,rdx
pop rdx
pop rax
and rax,rdx
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
pop rax
mov [rbp-72],rax
mov qword rax,[rbp-72]
push rax
pop rax
cmp rax,0
je LB_FF85840066
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-64]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-40]
push rax
mov rax,8
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-56]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rdx,rdx
mov rbx,0xFFFF
pop rax
and rax,rbx
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.BGA.DrawPoint_Int32_Int32_UInt32
LB_FF85840066:
mov qword rax,[rbp-64]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-64],rax
LB_FF8584006B:
mov qword rax,[rbp-64]
push rax
mov rax,8
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-80],rax
mov qword rax,[rbp-80]
push rax
pop rax
cmp rax,0
jne LB_FF85840028
mov qword rax,[rbp-56]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-56],rax
LB_FF8584007B:
mov qword rax,[rbp-56]
push rax
mov rax,16
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-88],rax
mov qword rax,[rbp-88]
push rax
pop rax
cmp rax,0
jne LB_FF85840023
mov qword rax,[rbp-40]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-40],rax
LB_FF8584008D:
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-96],rax
mov qword rax,[rbp-96]
push rax
pop rax
cmp rax,0
jne LB_FF85840009
add rsp,96
pop rbp
ret
MosaicOS.ASC16..cctor:
push rbp
mov rbp,rsp
push LB_FBB1A7
jmp LB_D93EE2
LB_FBB1A7:
dq 21292
dq 10634
dq LB_FBB1A7+24
db 34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,127,0,4,0,8,0,16,0,127,0,32,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,36,0,36,0,36,0,36,0,36,0,36,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,16,0,32,0,64,0,32,0,16,0,8,0,0,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,8,0,4,0,2,0,4,0,8,0,16,0,0,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,126,0,126,0,126,0,126,0,126,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,56,0,124,0,254,0,124,0,56,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,48,0,16,0,17,0,18,0,4,0,8,0,18,0,38,0,74,0,15,0,2,0,2,0,0,0,0,0,0,0,16,0,48,0,16,0,17,0,18,0,4,0,8,0,16,0,38,0,73,0,2,0,4,0,15,0,0,0,0,0,0,0,112,0,8,0,48,0,9,0,114,0,4,0,8,0,18,0,38,0,74,0,15,0,2,0,2,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,36,0,36,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,48,0,0,0,0,0,7,0,8,0,8,0,8,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,112,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,62,0,8,0,8,0,8,0,8,0,62,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,164,0,164,0,72,0,16,0,16,0,42,0,85,0,85,0,138,0,0,0,0,0,0,0,0,0,0,0,0,0,241,0,91,0,85,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,73,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,16,0,32,0,16,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,8,0,4,0,8,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,36,0,36,0,36,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,36,0,36,0,36,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,36,0,36,0,36,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,36,0,36,0,36,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,54,0,4,0,3,0,16,0,0,0,0,0,0,0,62,0,99,0,93,0,125,0,123,0,119,0,119,0,127,0,119,0,16,0,16,0,8,0,0,0,66,0,60,0,0,0,60,0,66,0,66,0,64,0,64,0,78,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,66,0,60,0,0,0,0,0,58,0,70,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,8,0,8,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,64,0,48,0,12,0,2,0,66,0,66,0,60,0,8,0,8,0,48,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,64,0,48,0,12,0,2,0,66,0,60,0,8,0,8,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,8,0,8,0,0,0,0,0,0,0,0,0,36,0,36,0,36,0,36,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,36,0,36,0,36,0,126,0,36,0,36,0,126,0,36,0,36,0,36,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,62,0,73,0,72,0,72,0,62,0,9,0,9,0,73,0,62,0,8,0,8,0,0,0,0,0,0,0,0,0,49,0,74,0,74,0,52,0,8,0,8,0,22,0,41,0,41,0,70,0,0,0,0,0,0,0,0,0,0,0,0,0,24,0,36,0,36,0,36,0,24,0,40,0,69,0,66,0,70,0,57,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,8,0,8,0,16,0,16,0,16,0,16,0,16,0,16,0,8,0,8,0,4,0,0,0,0,0,0,0,0,0,32,0,16,0,16,0,8,0,8,0,8,0,8,0,8,0,8,0,16,0,16,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,73,0,42,0,28,0,42,0,73,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,127,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,4,0,4,0,8,0,8,0,16,0,16,0,32,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,66,0,74,0,82,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,24,0,40,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,2,0,4,0,8,0,16,0,32,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,2,0,28,0,2,0,2,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,12,0,20,0,36,0,68,0,68,0,126,0,4,0,4,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,64,0,64,0,64,0,124,0,2,0,2,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,28,0,32,0,64,0,64,0,124,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,2,0,2,0,4,0,4,0,8,0,8,0,16,0,16,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,66,0,60,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,62,0,2,0,2,0,4,0,56,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,0,0,0,0,0,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,0,0,0,0,0,0,8,0,8,0,8,0,16,0,0,0,0,0,0,0,0,0,0,0,4,0,8,0,16,0,32,0,64,0,32,0,16,0,8,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,0,0,0,0,0,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,16,0,8,0,4,0,2,0,4,0,8,0,16,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,2,0,4,0,8,0,8,0,0,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,28,0,34,0,74,0,86,0,82,0,82,0,82,0,78,0,32,0,30,0,0,0,0,0,0,0,0,0,0,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,124,0,66,0,66,0,66,0,124,0,66,0,66,0,66,0,66,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,64,0,64,0,64,0,64,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,120,0,68,0,66,0,66,0,66,0,66,0,66,0,66,0,68,0,120,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,64,0,64,0,78,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,31,0,4,0,4,0,4,0,4,0,4,0,4,0,68,0,68,0,56,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,68,0,72,0,80,0,96,0,96,0,80,0,72,0,68,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,99,0,99,0,85,0,85,0,73,0,73,0,65,0,65,0,65,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,98,0,98,0,82,0,82,0,74,0,74,0,70,0,70,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,124,0,66,0,66,0,66,0,66,0,124,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,90,0,102,0,60,0,3,0,0,0,0,0,0,0,0,0,0,0,124,0,66,0,66,0,66,0,124,0,72,0,68,0,68,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,64,0,48,0,12,0,2,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,127,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,65,0,34,0,34,0,34,0,20,0,20,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,65,0,73,0,73,0,85,0,85,0,99,0,99,0,65,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,36,0,36,0,24,0,24,0,36,0,36,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,34,0,34,0,20,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,2,0,2,0,4,0,8,0,16,0,32,0,64,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,28,0,16,0,16,0,16,0,16,0,16,0,16,0,16,0,16,0,16,0,16,0,28,0,0,0,0,0,0,0,0,0,0,0,32,0,32,0,16,0,16,0,8,0,8,0,4,0,4,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,56,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,56,0,0,0,0,0,0,0,8,0,20,0,34,0,65,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,127,0,0,0,0,0,0,0,0,0,16,0,8,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,64,0,64,0,64,0,92,0,98,0,66,0,66,0,66,0,66,0,98,0,92,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,64,0,64,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,2,0,58,0,70,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,14,0,16,0,16,0,16,0,124,0,16,0,16,0,16,0,16,0,16,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,58,0,70,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,0,0,64,0,64,0,64,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,4,0,4,0,0,0,12,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,68,0,56,0,0,0,0,0,64,0,64,0,64,0,68,0,72,0,80,0,96,0,80,0,72,0,68,0,66,0,0,0,0,0,0,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,118,0,73,0,73,0,73,0,73,0,73,0,73,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,98,0,92,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,58,0,70,0,66,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,92,0,98,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,64,0,48,0,12,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,16,0,16,0,124,0,16,0,16,0,16,0,16,0,16,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,65,0,34,0,34,0,20,0,20,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,73,0,73,0,73,0,73,0,73,0,54,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,36,0,24,0,24,0,36,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,126,0,2,0,4,0,8,0,16,0,32,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,6,0,8,0,8,0,8,0,8,0,48,0,8,0,8,0,8,0,8,0,8,0,6,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,48,0,8,0,8,0,8,0,8,0,6,0,8,0,8,0,8,0,8,0,8,0,48,0,0,0,0,0,0,0,49,0,73,0,70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,0,60,0,60,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,12,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,12,0,48,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,24,0,36,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,50,0,76,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,36,0,36,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,24,0,36,0,36,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,31,0,40,0,72,0,72,0,126,0,72,0,72,0,72,0,72,0,79,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,64,0,64,0,64,0,64,0,66,0,66,0,60,0,8,0,8,0,48,0,48,0,12,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,12,0,48,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,24,0,36,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,36,0,36,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,48,0,12,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,6,0,24,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,24,0,36,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,34,0,34,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,120,0,68,0,66,0,66,0,242,0,66,0,66,0,66,0,68,0,120,0,0,0,0,0,0,0,50,0,76,0,0,0,66,0,98,0,98,0,82,0,82,0,74,0,74,0,70,0,70,0,66,0,0,0,0,0,0,0,48,0,12,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,12,0,48,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,24,0,36,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,50,0,76,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,36,0,36,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,34,0,20,0,8,0,20,0,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,58,0,68,0,70,0,74,0,74,0,82,0,82,0,98,0,34,0,92,0,64,0,0,0,0,0,48,0,12,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,12,0,48,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,24,0,36,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,36,0,36,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,6,0,24,0,0,0,65,0,65,0,34,0,34,0,20,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,64,0,124,0,66,0,66,0,66,0,66,0,124,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,68,0,76,0,80,0,80,0,76,0,66,0,66,0,82,0,76,0,0,0,0,0,0,0,170,0,85,0,170,0,85,0,170,0,85,0,170,0,85,0,170,0,85,0,170,0,85,0,170,0,85,0,170,0,85,0,0,0,0,0,0,0,8,0,8,0,0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,62,0,73,0,72,0,72,0,72,0,72,0,73,0,62,0,8,0,8,0,0,0,0,0,0,0,0,0,28,0,32,0,32,0,32,0,120,0,32,0,32,0,32,0,34,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,0,17,0,32,0,126,0,32,0,124,0,32,0,17,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,34,0,20,0,8,0,62,0,8,0,62,0,8,0,8,0,0,0,0,0,0,0,36,0,24,0,0,0,60,0,66,0,66,0,64,0,48,0,12,0,2,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,28,0,34,0,32,0,24,0,36,0,34,0,34,0,18,0,12,0,2,0,34,0,28,0,0,0,0,0,0,0,36,0,24,0,0,0,0,0,60,0,66,0,64,0,48,0,12,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,153,0,165,0,161,0,161,0,165,0,153,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,56,0,4,0,60,0,68,0,60,0,0,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18,0,36,0,72,0,36,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,2,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,34,0,28,0,34,0,34,0,34,0,28,0,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,185,0,165,0,165,0,185,0,169,0,165,0,66,0,60,0,0,0,0,0,0,0,0,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,0,36,0,36,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,127,0,8,0,8,0,8,0,0,0,127,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,68,0,4,0,24,0,32,0,64,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,68,0,4,0,56,0,4,0,68,0,56,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,36,0,24,0,0,0,126,0,2,0,2,0,4,0,8,0,16,0,32,0,64,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,102,0,90,0,64,0,64,0,64,0,0,0,0,0,0,0,62,0,122,0,122,0,122,0,122,0,58,0,10,0,10,0,10,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,36,0,24,0,0,0,0,0,126,0,2,0,4,0,8,0,16,0,32,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,16,0,48,0,80,0,16,0,16,0,16,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,68,0,68,0,68,0,56,0,0,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,72,0,36,0,18,0,36,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,55,0,72,0,72,0,72,0,78,0,72,0,72,0,72,0,72,0,55,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,54,0,73,0,73,0,79,0,72,0,72,0,73,0,54,0,0,0,0,0,0,0,34,0,34,0,0,0,65,0,65,0,34,0,34,0,20,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,0,0,16,0,16,0,32,0,64,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,248,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,248,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,15,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,248,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,255,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,136,0,34,0,136,0,34,0,136,0,34,0,136,0,34,0,136,0,34,0,136,0,34,0,136,0,34,0,136,0,34,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,0,0,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,31,0,16,0,23,0,20,0,20,0,20,0,20,0,20,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,252,0,4,0,244,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,23,0,16,0,31,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,244,0,4,0,252,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,23,0,16,0,23,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,244,0,4,0,244,0,20,0,20,0,20,0,20,0,20,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,0,0,0,247,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,247,0,0,0,255,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,20,0,20,0,20,0,20,0,20,0,20,0,247,0,0,0,247,0,20,0,20,0,20,0,20,0,20,0,20,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,0,0,0,0,0,0,0,0,0,0,8,0,28,0,42,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,8,0,42,0,28,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,32,0,127,0,32,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,4,0,254,0,4,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,12,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,50,0,76,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,36,0,36,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,24,0,36,0,36,0,24,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,54,0,73,0,9,0,63,0,72,0,72,0,73,0,54,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,64,0,64,0,64,0,64,0,66,0,60,0,8,0,8,0,48,0,0,0,48,0,12,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,36,0,36,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,48,0,12,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,36,0,36,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,102,0,24,0,100,0,2,0,58,0,70,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,50,0,76,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,48,0,12,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,50,0,76,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,36,0,36,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,0,0,0,0,124,0,0,0,0,0,16,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,60,0,70,0,74,0,74,0,82,0,82,0,98,0,60,0,64,0,0,0,0,0,0,0,48,0,12,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,36,0,36,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,0,0,64,0,64,0,64,0,92,0,98,0,66,0,66,0,66,0,66,0,98,0,92,0,64,0,64,0,64,0,0,0,36,0,36,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,0,0,4,0,8,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,16,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,72,0,36,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18,0,36,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,146,0,149,0,149,0,210,0,208,0,183,0,176,0,144,0,144,0,144,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,2,0,2,0,127,0,8,0,127,0,32,0,32,0,30,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,34,0,34,0,34,0,252,0,32,0,252,0,32,0,32,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,124,0,64,0,64,0,64,0,124,0,66,0,66,0,66,0,66,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,30,0,18,0,18,0,18,0,34,0,34,0,34,0,66,0,66,0,255,0,129,0,129,0,129,0,0,0,0,0,0,0,73,0,73,0,42,0,42,0,28,0,28,0,42,0,42,0,73,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,2,0,2,0,60,0,4,0,2,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,70,0,70,0,74,0,74,0,82,0,82,0,98,0,98,0,66,0,0,0,0,0,0,0,36,0,24,0,0,0,66,0,70,0,70,0,74,0,74,0,82,0,82,0,98,0,98,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,30,0,18,0,18,0,18,0,18,0,18,0,18,0,34,0,34,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,34,0,34,0,20,0,20,0,8,0,8,0,16,0,96,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,62,0,73,0,73,0,73,0,73,0,73,0,73,0,62,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,127,0,1,0,1,0,1,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,73,0,73,0,73,0,73,0,73,0,73,0,73,0,73,0,73,0,127,0,0,0,0,0,0,0,0,0,0,0,0,0,146,0,146,0,146,0,146,0,146,0,146,0,146,0,146,0,146,0,255,0,1,0,1,0,1,0,0,0,0,0,0,0,112,0,16,0,16,0,16,0,30,0,17,0,17,0,17,0,17,0,30,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,114,0,74,0,74,0,74,0,74,0,114,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,64,0,64,0,64,0,124,0,66,0,66,0,66,0,66,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,68,0,2,0,2,0,62,0,2,0,2,0,2,0,68,0,56,0,0,0,0,0,0,0,0,0,0,0,0,0,78,0,81,0,81,0,81,0,113,0,81,0,81,0,81,0,81,0,78,0,0,0,0,0,0,0,0,0,0,0,0,0,62,0,66,0,66,0,66,0,62,0,18,0,34,0,34,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,28,0,34,0,64,0,64,0,124,0,64,0,64,0,64,0,34,0,28,0,0,0,0,0,0,0,66,0,60,0,0,0,65,0,65,0,34,0,34,0,20,0,20,0,8,0,8,0,16,0,96,0,0,0,0,0,0,0,0,0,0,0,0,0,252,0,32,0,32,0,46,0,49,0,33,0,33,0,33,0,33,0,33,0,1,0,1,0,6,0,12,0,48,0,0,0,126,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,120,0,72,0,72,0,72,0,78,0,73,0,73,0,73,0,73,0,142,0,0,0,0,0,0,0,0,0,0,0,0,0,72,0,72,0,72,0,72,0,126,0,73,0,73,0,73,0,73,0,78,0,0,0,0,0,0,0,0,0,0,0,0,0,252,0,32,0,32,0,46,0,49,0,33,0,33,0,33,0,33,0,33,0,0,0,0,0,0,0,12,0,48,0,0,0,66,0,68,0,72,0,80,0,96,0,96,0,80,0,72,0,68,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,65,0,65,0,65,0,65,0,65,0,65,0,65,0,127,0,8,0,8,0,8,0,2,0,2,0,2,0,126,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,48,0,12,0,0,0,66,0,70,0,70,0,74,0,74,0,82,0,82,0,98,0,98,0,66,0,0,0,0,0,0,0,0,0,2,0,28,0,32,0,64,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,124,0,66,0,66,0,124,0,66,0,66,0,66,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30,0,18,0,18,0,18,0,34,0,34,0,34,0,127,0,65,0,65,0,65,0,0,0,0,0,0,0,0,0,0,0,73,0,73,0,42,0,28,0,28,0,42,0,73,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,2,0,60,0,4,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,70,0,74,0,74,0,82,0,82,0,98,0,66,0,0,0,0,0,0,0,0,0,36,0,24,0,0,0,0,0,66,0,70,0,74,0,74,0,82,0,82,0,98,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,70,0,72,0,80,0,96,0,80,0,72,0,68,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30,0,18,0,18,0,18,0,18,0,34,0,34,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,99,0,99,0,85,0,85,0,73,0,73,0,65,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,127,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,8,0,62,0,73,0,73,0,73,0,73,0,73,0,73,0,62,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,127,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,73,0,73,0,73,0,73,0,73,0,73,0,73,0,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,146,0,146,0,146,0,146,0,146,0,146,0,146,0,255,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,112,0,16,0,16,0,30,0,17,0,17,0,17,0,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,114,0,74,0,74,0,74,0,114,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,64,0,64,0,124,0,66,0,66,0,66,0,124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,68,0,2,0,62,0,2,0,2,0,68,0,56,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,76,0,82,0,82,0,114,0,82,0,82,0,82,0,76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,62,0,66,0,66,0,66,0,62,0,18,0,34,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,28,0,34,0,64,0,124,0,64,0,64,0,34,0,28,0,0,0,0,0,0,0,0,0,66,0,60,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,0,0,32,0,32,0,248,0,32,0,32,0,44,0,50,0,34,0,34,0,34,0,34,0,2,0,12,0,0,0,0,0,12,0,48,0,0,0,0,0,126,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,120,0,72,0,72,0,78,0,73,0,73,0,73,0,142,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,72,0,72,0,72,0,126,0,73,0,73,0,73,0,78,0,0,0,0,0,0,0,0,0,0,0,32,0,32,0,248,0,32,0,32,0,44,0,50,0,34,0,34,0,34,0,34,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,70,0,72,0,80,0,96,0,80,0,72,0,68,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,65,0,65,0,65,0,65,0,65,0,65,0,127,0,8,0,8,0,8,0,0,0,0,0,2,0,2,0,2,0,126,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,48,0,12,0,0,0,0,0,66,0,70,0,74,0,74,0,82,0,82,0,98,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,28,0,16,0,16,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,84,0,68,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,64,0,64,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,128,0,128,0,128,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,128,0,128,0,128,0,66,0,66,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,128,0,128,0,128,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,128,0,128,0,128,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,128,0,128,0,128,0,0,0,65,0,65,0,34,0,20,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,128,0,128,0,128,0,62,0,65,0,65,0,65,0,65,0,65,0,34,0,20,0,20,0,119,0,0,0,0,0,0,0,16,0,16,0,84,0,68,0,0,0,48,0,16,0,16,0,16,0,16,0,16,0,16,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,20,0,20,0,34,0,34,0,34,0,65,0,65,0,127,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,20,0,20,0,34,0,34,0,34,0,65,0,65,0,65,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,0,0,0,0,0,0,60,0,0,0,0,0,0,0,0,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,64,0,32,0,16,0,8,0,8,0,16,0,32,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,73,0,73,0,73,0,73,0,73,0,62,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,62,0,65,0,65,0,65,0,65,0,65,0,34,0,20,0,20,0,119,0,0,0,0,0,0,0,16,0,16,0,16,0,0,0,0,0,50,0,74,0,68,0,68,0,68,0,68,0,74,0,50,0,0,0,0,0,0,0,16,0,16,0,16,0,0,0,0,0,60,0,66,0,64,0,60,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,16,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,2,0,2,0,2,0,16,0,16,0,16,0,0,0,0,0,48,0,16,0,16,0,16,0,16,0,16,0,16,0,12,0,0,0,0,0,0,0,16,0,16,0,84,0,68,0,0,0,194,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,0,74,0,68,0,68,0,68,0,68,0,74,0,50,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,68,0,68,0,68,0,92,0,66,0,66,0,66,0,98,0,92,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,49,0,73,0,10,0,12,0,12,0,8,0,8,0,8,0,16,0,16,0,16,0,0,0,0,0,28,0,32,0,32,0,32,0,24,0,36,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,64,0,60,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,32,0,30,0,4,0,8,0,16,0,16,0,32,0,32,0,32,0,16,0,12,0,2,0,2,0,12,0,0,0,0,0,0,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,2,0,2,0,2,0,0,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,36,0,36,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,16,0,16,0,16,0,16,0,16,0,16,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,34,0,36,0,40,0,48,0,48,0,40,0,36,0,34,0,0,0,0,0,0,0,0,0,0,0,96,0,16,0,8,0,8,0,12,0,20,0,36,0,34,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,68,0,68,0,72,0,80,0,96,0,0,0,0,0,0,0,0,0,0,0,32,0,30,0,8,0,16,0,32,0,32,0,28,0,32,0,32,0,16,0,12,0,2,0,2,0,12,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,98,0,92,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,30,0,32,0,64,0,64,0,64,0,64,0,32,0,28,0,2,0,2,0,12,0,0,0,0,0,0,0,0,0,0,0,63,0,68,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,16,0,16,0,16,0,16,0,16,0,16,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,194,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,38,0,73,0,73,0,73,0,73,0,73,0,73,0,62,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,36,0,36,0,24,0,24,0,36,0,36,0,66,0,66,0,66,0,0,0,0,0,8,0,8,0,8,0,73,0,73,0,73,0,73,0,73,0,73,0,73,0,62,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,34,0,65,0,65,0,73,0,73,0,73,0,73,0,54,0,0,0,0,0,0,0,0,0,68,0,68,0,0,0,0,0,48,0,16,0,16,0,16,0,16,0,16,0,16,0,12,0,0,0,0,0,0,0,0,0,36,0,36,0,0,0,0,0,194,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,16,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,16,0,0,0,0,0,194,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,8,0,8,0,8,0,0,0,0,0,34,0,65,0,65,0,73,0,73,0,73,0,73,0,54,0,0,0,0,0,0,0,60,0,0,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,66,0,60,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,24,0,36,0,36,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,4,0,4,0,3,0,16,0,16,0,0,0,124,0,66,0,66,0,66,0,124,0,66,0,66,0,66,0,66,0,124,0,0,0,0,0,0,0,12,0,48,0,0,0,60,0,66,0,66,0,64,0,64,0,64,0,64,0,66,0,66,0,60,0,0,0,0,0,0,0,24,0,36,0,0,0,60,0,66,0,66,0,64,0,64,0,64,0,64,0,66,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,0,0,60,0,66,0,66,0,64,0,64,0,64,0,64,0,66,0,66,0,60,0,0,0,0,0,0,0,36,0,24,0,0,0,60,0,66,0,66,0,64,0,64,0,64,0,64,0,66,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,0,0,120,0,68,0,66,0,66,0,66,0,66,0,66,0,66,0,68,0,120,0,0,0,0,0,0,0,72,0,48,0,0,0,120,0,68,0,66,0,66,0,66,0,66,0,66,0,66,0,68,0,120,0,0,0,0,0,0,0,60,0,0,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,16,0,16,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,36,0,24,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,126,0,8,0,8,0,6,0,16,0,16,0,0,0,126,0,64,0,64,0,64,0,124,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,24,0,36,0,0,0,60,0,66,0,66,0,64,0,64,0,78,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,0,0,60,0,66,0,66,0,64,0,64,0,78,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,64,0,64,0,78,0,66,0,66,0,66,0,60,0,8,0,8,0,48,0,24,0,36,0,0,0,66,0,66,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,255,0,66,0,66,0,126,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,50,0,76,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,62,0,0,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,0,0,62,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,8,0,8,0,6,0,12,0,18,0,0,0,31,0,4,0,4,0,4,0,4,0,4,0,4,0,68,0,68,0,56,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,68,0,72,0,80,0,96,0,96,0,80,0,72,0,68,0,66,0,32,0,32,0,192,0,12,0,48,0,0,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,36,0,24,0,0,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,64,0,126,0,8,0,8,0,48,0,0,0,0,0,0,0,64,0,64,0,72,0,80,0,96,0,64,0,192,0,64,0,64,0,126,0,0,0,0,0,0,0,8,0,8,0,0,0,65,0,99,0,99,0,85,0,85,0,73,0,73,0,65,0,65,0,65,0,0,0,0,0,0,0,12,0,48,0,0,0,66,0,98,0,98,0,82,0,82,0,74,0,74,0,70,0,70,0,66,0,0,0,0,0,0,0,36,0,24,0,0,0,66,0,98,0,98,0,82,0,82,0,74,0,74,0,70,0,70,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,98,0,98,0,82,0,82,0,74,0,74,0,70,0,70,0,66,0,32,0,32,0,192,0,0,0,0,0,0,0,66,0,98,0,98,0,82,0,82,0,74,0,74,0,70,0,70,0,66,0,2,0,2,0,12,0,60,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,51,0,68,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,0,0,124,0,66,0,66,0,66,0,66,0,124,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,12,0,48,0,0,0,124,0,66,0,66,0,66,0,124,0,72,0,68,0,68,0,66,0,66,0,0,0,0,0,0,0,36,0,24,0,0,0,124,0,66,0,66,0,66,0,124,0,72,0,68,0,68,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,124,0,66,0,66,0,66,0,124,0,72,0,68,0,68,0,66,0,66,0,32,0,32,0,192,0,12,0,48,0,0,0,60,0,66,0,66,0,64,0,48,0,12,0,2,0,66,0,66,0,60,0,0,0,0,0,0,0,24,0,36,0,0,0,60,0,66,0,66,0,64,0,48,0,12,0,2,0,66,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,0,0,60,0,66,0,66,0,64,0,48,0,12,0,2,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,64,0,48,0,12,0,2,0,66,0,66,0,60,0,0,0,8,0,16,0,8,0,8,0,0,0,127,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,36,0,24,0,0,0,127,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,127,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,0,0,8,0,16,0,0,0,0,0,0,0,127,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,4,0,4,0,24,0,0,0,0,0,0,0,127,0,8,0,8,0,8,0,62,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,50,0,76,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,60,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,66,0,60,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,24,0,36,0,36,0,90,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,51,0,68,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,16,0,16,0,12,0,48,0,12,0,0,0,65,0,65,0,65,0,73,0,73,0,85,0,85,0,99,0,99,0,65,0,0,0,0,0,0,0,6,0,24,0,0,0,65,0,65,0,65,0,73,0,73,0,85,0,85,0,99,0,99,0,65,0,0,0,0,0,0,0,24,0,36,0,0,0,65,0,65,0,65,0,73,0,73,0,85,0,85,0,99,0,99,0,65,0,0,0,0,0,0,0,34,0,34,0,0,0,65,0,65,0,65,0,73,0,73,0,85,0,85,0,99,0,99,0,65,0,0,0,0,0,0,0,48,0,12,0,0,0,65,0,65,0,34,0,34,0,20,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,24,0,36,0,0,0,65,0,65,0,34,0,34,0,20,0,8,0,8,0,8,0,8,0,8,0,0,0,0,0,0,0,12,0,48,0,0,0,126,0,2,0,2,0,4,0,8,0,16,0,32,0,64,0,64,0,126,0,0,0,0,0,0,0,16,0,16,0,0,0,126,0,2,0,2,0,4,0,8,0,16,0,32,0,64,0,64,0,126,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,66,0,60,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,2,0,62,0,66,0,66,0,70,0,58,0,4,0,4,0,3,0,8,0,8,0,64,0,64,0,64,0,92,0,98,0,66,0,66,0,66,0,66,0,98,0,92,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,60,0,66,0,64,0,64,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,60,0,66,0,64,0,64,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,16,0,16,0,0,0,0,0,60,0,66,0,64,0,64,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,36,0,24,0,0,0,0,0,60,0,66,0,64,0,64,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,16,0,16,0,2,0,2,0,2,0,58,0,70,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,36,0,24,0,2,0,2,0,2,0,58,0,70,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,31,0,2,0,58,0,70,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,16,0,16,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,36,0,24,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,66,0,126,0,64,0,64,0,66,0,60,0,16,0,16,0,12,0,8,0,8,0,0,0,14,0,16,0,16,0,16,0,124,0,16,0,16,0,16,0,16,0,16,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,58,0,70,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,16,0,16,0,0,0,0,0,58,0,70,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,12,0,16,0,0,0,0,0,58,0,70,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,24,0,36,0,0,0,64,0,64,0,64,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,50,0,76,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,8,0,8,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,8,0,8,0,6,0,0,0,12,0,18,0,0,0,0,0,12,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,68,0,56,0,0,0,0,0,64,0,64,0,64,0,68,0,72,0,80,0,96,0,80,0,72,0,68,0,66,0,32,0,32,0,192,0,12,0,48,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,36,0,24,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,0,0,24,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,62,0,8,0,8,0,48,0,0,0,0,0,24,0,8,0,10,0,12,0,8,0,24,0,40,0,8,0,8,0,8,0,62,0,0,0,0,0,0,0,0,0,8,0,8,0,0,0,0,0,118,0,73,0,73,0,73,0,73,0,73,0,73,0,73,0,0,0,0,0,0,0,0,0,12,0,48,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,36,0,24,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,32,0,32,0,192,0,0,0,0,0,0,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,66,0,66,0,2,0,12,0,0,0,0,0,0,0,60,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,51,0,68,0,0,0,0,0,60,0,66,0,66,0,66,0,66,0,66,0,66,0,60,0,0,0,0,0,0,0,0,0,16,0,16,0,0,0,0,0,92,0,98,0,66,0,66,0,66,0,66,0,98,0,92,0,64,0,64,0,64,0,0,0,12,0,48,0,0,0,0,0,92,0,98,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,36,0,24,0,0,0,0,0,92,0,98,0,64,0,64,0,64,0,64,0,64,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,92,0,98,0,64,0,64,0,64,0,64,0,64,0,64,0,32,0,32,0,192,0,0,0,12,0,48,0,0,0,0,0,60,0,66,0,64,0,48,0,12,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,60,0,66,0,64,0,48,0,12,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,16,0,16,0,0,0,0,0,60,0,66,0,64,0,48,0,12,0,2,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,66,0,64,0,48,0,12,0,2,0,66,0,60,0,0,0,8,0,16,0,16,0,16,0,0,0,16,0,16,0,16,0,124,0,16,0,16,0,16,0,16,0,16,0,14,0,0,0,0,0,0,0,36,0,24,0,0,0,16,0,16,0,16,0,124,0,16,0,16,0,16,0,16,0,16,0,14,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,16,0,16,0,124,0,16,0,16,0,16,0,16,0,16,0,14,0,0,0,8,0,16,0,0,0,0,0,16,0,16,0,16,0,16,0,124,0,16,0,16,0,16,0,16,0,16,0,12,0,4,0,4,0,24,0,0,0,0,0,16,0,16,0,16,0,16,0,126,0,16,0,16,0,124,0,16,0,16,0,14,0,0,0,0,0,0,0,0,0,50,0,76,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,66,0,60,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,24,0,36,0,36,0,24,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,51,0,68,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,4,0,4,0,3,0,0,0,48,0,12,0,0,0,0,0,65,0,65,0,73,0,73,0,73,0,73,0,73,0,54,0,0,0,0,0,0,0,0,0,6,0,24,0,0,0,0,0,65,0,65,0,73,0,73,0,73,0,73,0,73,0,54,0,0,0,0,0,0,0,0,0,24,0,36,0,0,0,0,0,65,0,65,0,73,0,73,0,73,0,73,0,73,0,54,0,0,0,0,0,0,0,0,0,34,0,34,0,0,0,0,0,65,0,65,0,73,0,73,0,73,0,73,0,73,0,54,0,0,0,0,0,0,0,0,0,48,0,12,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,24,0,36,0,0,0,0,0,66,0,66,0,66,0,66,0,66,0,70,0,58,0,2,0,2,0,66,0,60,0,0,0,12,0,48,0,0,0,0,0,126,0,2,0,4,0,8,0,16,0,32,0,64,0,126,0,0,0,0,0,0,0,0,0,16,0,16,0,0,0,0,0,126,0,2,0,4,0,8,0,16,0,32,0,64,0,126,0,0,0,0,0,0,0,0,0,66,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,36,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,16,0,12,0,253,0,255,0,255,0,255,0,192,0,3,0,255,0,255,0,96,0,34,0,255,0,255,0,100,0,34,0,255,0,255,0,101,0,34,0,255,0,255,0,160,0,37,0,172,0,37,0,174,0,37,0,252,0,37,0,254,0,37,0,27,0,43,0,14,0,34,0,255,0,255,0,198,0,37,0,102,0,38,0,37,0,43,0,39,0,43,0,255,0,255,0,188,0,0,0,255,0,255,0,189,0,0,0,255,0,255,0,190,0,0,0,255,0,255,0,166,0,0,0,255,0,255,0,168,0,0,0,255,0,255,0,184,0,0,0,255,0,255,0,146,0,1,0,255,0,255,0,32,0,32,0,255,0,255,0,33,0,32,0,255,0,255,0,48,0,32,0,255,0,255,0,34,0,33,0,255,0,255,0,38,0,32,0,255,0,255,0,57,0,32,0,255,0,255,0,58,0,32,0,255,0,255,0,28,0,32,0,31,0,32,0,255,0,255,0,29,0,32,0,238,0,2,0,255,0,255,0,30,0,32,0,255,0,255,0,66,0,46,0,255,0,255,0,65,0,46,0,206,0,2,0,255,0,255,0,30,0,1,0,255,0,255,0,31,0,1,0,255,0,255,0,48,0,1,0,255,0,255,0,49,0,1,0,255,0,255,0,94,0,1,0,255,0,255,0,95,0,1,0,255,0,255,0,32,0,0,0,160,0,0,0,0,0,32,0,1,0,32,0,2,0,32,0,3,0,32,0,4,0,32,0,5,0,32,0,6,0,32,0,7,0,32,0,8,0,32,0,9,0,32,0,10,0,32,0,47,0,32,0,95,0,32,0,255,0,255,0,33,0,0,0,255,0,255,0,34,0,0,0,255,0,255,0,35,0,0,0,255,0,255,0,36,0,0,0,255,0,255,0,37,0,0,0,255,0,255,0,38,0,0,0,255,0,255,0,39,0,0,0,188,0,2,0,255,0,255,0,40,0,0,0,255,0,255,0,41,0,0,0,255,0,255,0,42,0,0,0,78,0,32,0,23,0,34,0,255,0,255,0,43,0,0,0,255,0,255,0,44,0,0,0,207,0,2,0,117,0,3,0,26,0,32,0,255,0,255,0,45,0,0,0,173,0,0,0,16,0,32,0,17,0,32,0,18,0,32,0,19,0,32,0,67,0,32,0,18,0,34,0,255,0,255,0,46,0,0,0,36,0,32,0,255,0,255,0,47,0,0,0,68,0,32,0,21,0,34,0,255,0,255,0,48,0,0,0,255,0,255,0,49,0,0,0,255,0,255,0,50,0,0,0,255,0,255,0,51,0,0,0,255,0,255,0,52,0,0,0,255,0,255,0,53,0,0,0,255,0,255,0,54,0,0,0,255,0,255,0,55,0,0,0,255,0,255,0,56,0,0,0,255,0,255,0,57,0,0,0,255,0,255,0,58,0,0,0,54,0,34,0,255,0,255,0,59,0,0,0,255,0,255,0,60,0,0,0,255,0,255,0,61,0,0,0,64,0,46,0,255,0,255,0,62,0,0,0,255,0,255,0,63,0,0,0,255,0,255,0,64,0,0,0,255,0,255,0,65,0,0,0,16,0,4,0,145,0,3,0,255,0,255,0,66,0,0,0,18,0,4,0,146,0,3,0,255,0,255,0,67,0,0,0,33,0,4,0,249,0,3,0,255,0,255,0,68,0,0,0,255,0,255,0,69,0,0,0,21,0,4,0,149,0,3,0,255,0,255,0,70,0,0,0,255,0,255,0,71,0,0,0,255,0,255,0,72,0,0,0,29,0,4,0,151,0,3,0,255,0,255,0,73,0,0,0,6,0,4,0,192,0,4,0,207,0,4,0,153,0,3,0,255,0,255,0,74,0,0,0,8,0,4,0,127,0,3,0,255,0,255,0,75,0,0,0,26,0,4,0,154,0,3,0,42,0,33,0,255,0,255,0,76,0,0,0,255,0,255,0,77,0,0,0,28,0,4,0,156,0,3,0,250,0,3,0,255,0,255,0,78,0,0,0,157,0,3,0,255,0,255,0,79,0,0,0,30,0,4,0,159,0,3,0,255,0,255,0,80,0,0,0,32,0,4,0,161,0,3,0,255,0,255,0,81,0,0,0,26,0,5,0,255,0,255,0,82,0,0,0,255,0,255,0,83,0,0,0,5,0,4,0,255,0,255,0,84,0,0,0,34,0,4,0,164,0,3,0,255,0,255,0,85,0,0,0,255,0,255,0,86,0,0,0,255,0,255,0,87,0,0,0,28,0,5,0,255,0,255,0,88,0,0,0,37,0,4,0,167,0,3,0,255,0,255,0,89,0,0,0,174,0,4,0,165,0,3,0,255,0,255,0,90,0,0,0,150,0,3,0,255,0,255,0,91,0,0,0,255,0,255,0,92,0,0,0,245,0,41,0,255,0,255,0,93,0,0,0,255,0,255,0,94,0,0,0,196,0,2,0,198,0,2,0,3,0,35,0,255,0,255,0,95,0,0,0,255,0,255,0,96,0,0,0,203,0,2,0,239,0,31,0,53,0,32,0,255,0,255,0,97,0,0,0,48,0,4,0,255,0,255,0,98,0,0,0,255,0,255,0,99,0,0,0,65,0,4,0,242,0,3,0,255,0,255,0,100,0,0,0,255,0,255,0,101,0,0,0,53,0,4,0,255,0,255,0,102,0,0,0,255,0,255,0,103,0,0,0,255,0,255,0,104,0,0,0,255,0,255,0,105,0,0,0,86,0,4,0,255,0,255,0,106,0,0,0,88,0,4,0,243,0,3,0,255,0,255,0,107,0,0,0,255,0,255,0,108,0,0,0,255,0,255,0,109,0,0,0,255,0,255,0,110,0,0,0,255,0,255,0,111,0,0,0,62,0,4,0,191,0,3,0,255,0,255,0,112,0,0,0,64,0,4,0,255,0,255,0,113,0,0,0,27,0,5,0,255,0,255,0,114,0,0,0,255,0,255,0,115,0,0,0,85,0,4,0,255,0,255,0,116,0,0,0,255,0,255,0,117,0,0,0,255,0,255,0,118,0,0,0,255,0,255,0,119,0,0,0,29,0,5,0,255,0,255,0,120,0,0,0,69,0,4,0,255,0,255,0,121,0,0,0,67,0,4,0,255,0,255,0,122,0,0,0,255,0,255,0,123,0,0,0,255,0,255,0,124,0,0,0,35,0,34,0,255,0,255,0,125,0,0,0,255,0,255,0,126,0,0,0,220,0,2,0,192,0,31,0,255,0,255,0,34,0,32,0,25,0,34,0,207,0,37,0,255,0,255,0,192,0,0,0,255,0,255,0,193,0,0,0,255,0,255,0,194,0,0,0,255,0,255,0,195,0,0,0,255,0,255,0,196,0,0,0,210,0,4,0,255,0,255,0,197,0,0,0,43,0,33,0,255,0,255,0,198,0,0,0,212,0,4,0,255,0,255,0,199,0,0,0,255,0,255,0,200,0,0,0,0,0,4,0,255,0,255,0,201,0,0,0,255,0,255,0,202,0,0,0,255,0,255,0,203,0,0,0,1,0,4,0,255,0,255,0,204,0,0,0,255,0,255,0,205,0,0,0,255,0,255,0,206,0,0,0,255,0,255,0,207,0,0,0,7,0,4,0,170,0,3,0,255,0,255,0,208,0,0,0,16,0,1,0,255,0,255,0,209,0,0,0,255,0,255,0,210,0,0,0,255,0,255,0,211,0,0,0,255,0,255,0,212,0,0,0,255,0,255,0,213,0,0,0,255,0,255,0,214,0,0,0,230,0,4,0,255,0,255,0,215,0,0,0,255,0,255,0,216,0,0,0,255,0,255,0,217,0,0,0,255,0,255,0,218,0,0,0,255,0,255,0,219,0,0,0,255,0,255,0,220,0,0,0,255,0,255,0,221,0,0,0,255,0,255,0,222,0,0,0,247,0,3,0,255,0,255,0,223,0,0,0,255,0,255,0,146,0,37,0,255,0,255,0,161,0,0,0,255,0,255,0,162,0,0,0,255,0,255,0,163,0,0,0,255,0,255,0,172,0,32,0,255,0,255,0,165,0,0,0,255,0,255,0,96,0,1,0,255,0,255,0,167,0,0,0,255,0,255,0,97,0,1,0,255,0,255,0,169,0,0,0,255,0,255,0,170,0,0,0,255,0,255,0,171,0,0,0,255,0,255,0,172,0,0,0,255,0,255,0,164,0,0,0,255,0,255,0,174,0,0,0,255,0,255,0,175,0,0,0,201,0,2,0,255,0,255,0,176,0,0,0,218,0,2,0,255,0,255,0,177,0,0,0,255,0,255,0,178,0,0,0,255,0,255,0,179,0,0,0,255,0,255,0,125,0,1,0,255,0,255,0,181,0,0,0,188,0,3,0,255,0,255,0,182,0,0,0,255,0,255,0,183,0,0,0,135,0,3,0,39,0,32,0,197,0,34,0,49,0,46,0,255,0,255,0,126,0,1,0,255,0,255,0,185,0,0,0,255,0,255,0,186,0,0,0,255,0,255,0,187,0,0,0,255,0,255,0,82,0,1,0,255,0,255,0,83,0,1,0,255,0,255,0,120,0,1,0,171,0,3,0,255,0,255,0,191,0,0,0,255,0,255,0,0,0,37,0,20,0,32,0,21,0,32,0,175,0,35,0,255,0,255,0,2,0,37,0,255,0,255,0,12,0,37,0,109,0,37,0,255,0,255,0,16,0,37,0,110,0,37,0,255,0,255,0,20,0,37,0,112,0,37,0,255,0,255,0,24,0,37,0,111,0,37,0,255,0,255,0,28,0,37,0,255,0,255,0,36,0,37,0,255,0,255,0,44,0,37,0,255,0,255,0,52,0,37,0,255,0,255,0,60,0,37,0,255,0,255,0,145,0,37,0,255,0,255,0,186,0,35,0,62,0,32,0,255,0,255,0,187,0,35,0,255,0,255,0,188,0,35,0,255,0,255,0,189,0,35,0,255,0,255,0,80,0,37,0,1,0,37,0,255,0,255,0,81,0,37,0,3,0,37,0,255,0,255,0,84,0,37,0,15,0,37,0,255,0,255,0,87,0,37,0,19,0,37,0,255,0,255,0,90,0,37,0,23,0,37,0,255,0,255,0,93,0,37,0,27,0,37,0,255,0,255,0,96,0,37,0,35,0,37,0,255,0,255,0,99,0,37,0,43,0,37,0,255,0,255,0,102,0,37,0,51,0,37,0,255,0,255,0,105,0,37,0,59,0,37,0,255,0,255,0,108,0,37,0,75,0,37,0,255,0,255,0,136,0,37,0,255,0,255,0,145,0,33,0,255,0,255,0,147,0,33,0,255,0,255,0,144,0,33,0,255,0,255,0,146,0,33,0,255,0,255,0,224,0,0,0,255,0,255,0,225,0,0,0,255,0,255,0,226,0,0,0,255,0,255,0,227,0,0,0,255,0,255,0,228,0,0,0,211,0,4,0,255,0,255,0,229,0,0,0,255,0,255,0,230,0,0,0,213,0,4,0,255,0,255,0,231,0,0,0,255,0,255,0,232,0,0,0,80,0,4,0,255,0,255,0,233,0,0,0,255,0,255,0,234,0,0,0,255,0,255,0,235,0,0,0,81,0,4,0,255,0,255,0,236,0,0,0,255,0,255,0,237,0,0,0,255,0,255,0,238,0,0,0,255,0,255,0,239,0,0,0,87,0,4,0,255,0,255,0,240,0,0,0,255,0,255,0,241,0,0,0,255,0,255,0,242,0,0,0,255,0,255,0,243,0,0,0,255,0,255,0,244,0,0,0,255,0,255,0,245,0,0,0,255,0,255,0,246,0,0,0,231,0,4,0,255,0,255,0,247,0,0,0,255,0,255,0,248,0,0,0,255,0,255,0,249,0,0,0,255,0,255,0,250,0,0,0,255,0,255,0,251,0,0,0,255,0,255,0,252,0,0,0,255,0,255,0,253,0,0,0,255,0,255,0,254,0,0,0,248,0,3,0,255,0,255,0,255,0,0,0,255,0,255,0,180,0,0,0,185,0,2,0,202,0,2,0,116,0,3,0,253,0,31,0,50,0,32,0,255,0,255,0,187,0,2,0,189,0,2,0,254,0,31,0,24,0,32,0,27,0,32,0,255,0,255,0,25,0,32,0,189,0,31,0,191,0,31,0,255,0,255,0,54,0,32,0,255,0,255,0,51,0,32,0,186,0,2,0,221,0,2,0,255,0,255,0,22,0,33,0,255,0,255,0,180,0,32,0,255,0,255,0,189,0,32,0,255,0,255,0,17,0,4,0,130,0,1,0,255,0,255,0,19,0,4,0,147,0,3,0,255,0,255,0,20,0,4,0,255,0,255,0,22,0,4,0,255,0,255,0,23,0,4,0,255,0,255,0,24,0,4,0,118,0,3,0,255,0,255,0,25,0,4,0,255,0,255,0,27,0,4,0,255,0,255,0,31,0,4,0,160,0,3,0,15,0,34,0,255,0,255,0,35,0,4,0,255,0,255,0,36,0,4,0,166,0,3,0,255,0,255,0,38,0,4,0,255,0,255,0,39,0,4,0,255,0,255,0,40,0,4,0,255,0,255,0,41,0,4,0,255,0,255,0,42,0,4,0,255,0,255,0,43,0,4,0,255,0,255,0,44,0,4,0,255,0,255,0,45,0,4,0,255,0,255,0,46,0,4,0,255,0,255,0,47,0,4,0,255,0,255,0,4,0,4,0,255,0,255,0,14,0,4,0,255,0,255,0,2,0,4,0,255,0,255,0,3,0,4,0,255,0,255,0,9,0,4,0,255,0,255,0,10,0,4,0,255,0,255,0,11,0,4,0,255,0,255,0,12,0,4,0,48,0,30,0,255,0,255,0,15,0,4,0,255,0,255,0,144,0,4,0,255,0,255,0,13,0,4,0,255,0,255,0,49,0,4,0,255,0,255,0,50,0,4,0,255,0,255,0,51,0,4,0,255,0,255,0,52,0,4,0,255,0,255,0,54,0,4,0,255,0,255,0,55,0,4,0,255,0,255,0,56,0,4,0,119,0,3,0,255,0,255,0,57,0,4,0,255,0,255,0,58,0,4,0,255,0,255,0,59,0,4,0,255,0,255,0,60,0,4,0,255,0,255,0,61,0,4,0,255,0,255,0,63,0,4,0,255,0,255,0,66,0,4,0,255,0,255,0,68,0,4,0,213,0,3,0,120,0,2,0,255,0,255,0,70,0,4,0,255,0,255,0,71,0,4,0,255,0,255,0,72,0,4,0,255,0,255,0,73,0,4,0,255,0,255,0,74,0,4,0,255,0,255,0,75,0,4,0,255,0,255,0,76,0,4,0,255,0,255,0,77,0,4,0,246,0,3,0,255,0,255,0,78,0,4,0,255,0,255,0,79,0,4,0,255,0,255,0,84,0,4,0,245,0,3,0,255,0,255,0,94,0,4,0,255,0,255,0,82,0,4,0,255,0,255,0,83,0,4,0,255,0,255,0,89,0,4,0,255,0,255,0,90,0,4,0,255,0,255,0,91,0,4,0,39,0,1,0,255,0,255,0,92,0,4,0,255,0,255,0,95,0,4,0,255,0,255,0,145,0,4,0,255,0,255,0,93,0,4,0,255,0,255,0,122,0,3,0,190,0,31,0,255,0,255,0,132,0,3,0,255,0,255,0,133,0,3,0,255,0,255,0,134,0,3,0,255,0,255,0,136,0,3,0,255,0,255,0,137,0,3,0,255,0,255,0,138,0,3,0,255,0,255,0,140,0,3,0,255,0,255,0,142,0,3,0,255,0,255,0,143,0,3,0,255,0,255,0,144,0,3,0,255,0,255,0,148,0,3,0,6,0,34,0,255,0,255,0,152,0,3,0,159,0,1,0,244,0,3,0,114,0,4,0,232,0,4,0,255,0,255,0,155,0,3,0,69,0,2,0,255,0,255,0,158,0,3,0,255,0,255,0,163,0,3,0,169,0,1,0,17,0,34,0,255,0,255,0,168,0,3,0,255,0,255,0,169,0,3,0,38,0,33,0,255,0,255,0,172,0,3,0,255,0,255,0,173,0,3,0,255,0,255,0,174,0,3,0,255,0,255,0,175,0,3,0,255,0,255,0,176,0,3,0,255,0,255,0,177,0,3,0,255,0,255,0,178,0,3,0,255,0,255,0,179,0,3,0,255,0,255,0,180,0,3,0,159,0,30,0,255,0,255,0,181,0,3,0,91,0,2,0,255,0,255,0,182,0,3,0,255,0,255,0,183,0,3,0,158,0,1,0,255,0,255,0,184,0,3,0,255,0,255,0,185,0,3,0,105,0,2,0,255,0,255,0,186,0,3,0,56,0,1,0,255,0,255,0,187,0,3,0,255,0,255,0,189,0,3,0,255,0,255,0,190,0,3,0,255,0,255,0,193,0,3,0,255,0,255,0,194,0,3,0,255,0,255,0,195,0,3,0,255,0,255,0,196,0,3,0,255,0,255,0,197,0,3,0,255,0,255,0,198,0,3,0,255,0,255,0,199,0,3,0,255,0,255,0,200,0,3,0,255,0,255,0,201,0,3,0,255,0,255,0,202,0,3,0,255,0,255,0,203,0,3,0,255,0,255,0,204,0,3,0,255,0,255,0,205,0,3,0,255,0,255,0,206,0,3,0,255,0,255,0,0,0,1,0,255,0,255,0,2,0,1,0,208,0,4,0,255,0,255,0,4,0,1,0,255,0,255,0,2,0,30,0,255,0,255,0,6,0,1,0,255,0,255,0,8,0,1,0,255,0,255,0,10,0,1,0,255,0,255,0,12,0,1,0,255,0,255,0,10,0,30,0,255,0,255,0,14,0,1,0,255,0,255,0,18,0,1,0,255,0,255,0,22,0,1,0,255,0,255,0,26,0,1,0,255,0,255,0,24,0,1,0,255,0,255,0,30,0,30,0,255,0,255,0,28,0,1,0,255,0,255,0,32,0,1,0,255,0,255,0,34,0,1,0,255,0,255,0,36,0,1,0,255,0,255,0,38,0,1,0,255,0,255,0,40,0,1,0,255,0,255,0,42,0,1,0,255,0,255,0,46,0,1,0,255,0,255,0,52,0,1,0,255,0,255,0,54,0,1,0,255,0,255,0,57,0,1,0,255,0,255,0,61,0,1,0,255,0,255,0,59,0,1,0,255,0,255,0,65,0,1,0,255,0,255,0,64,0,30,0,255,0,255,0,67,0,1,0,255,0,255,0,71,0,1,0,255,0,255,0,69,0,1,0,255,0,255,0,74,0,1,0,255,0,255,0,76,0,1,0,255,0,255,0,80,0,1,0,255,0,255,0,86,0,30,0,255,0,255,0,84,0,1,0,255,0,255,0,88,0,1,0,255,0,255,0,86,0,1,0,255,0,255,0,90,0,1,0,255,0,255,0,92,0,1,0,255,0,255,0,96,0,30,0,255,0,255,0,24,0,2,0,255,0,255,0,106,0,30,0,255,0,255,0,100,0,1,0,255,0,255,0,26,0,2,0,255,0,255,0,98,0,1,0,255,0,255,0,102,0,1,0,255,0,255,0,104,0,1,0,255,0,255,0,106,0,1,0,255,0,255,0,108,0,1,0,255,0,255,0,110,0,1,0,255,0,255,0,112,0,1,0,255,0,255,0,114,0,1,0,255,0,255,0,128,0,30,0,255,0,255,0,130,0,30,0,255,0,255,0,116,0,1,0,255,0,255,0,132,0,30,0,255,0,255,0,242,0,30,0,255,0,255,0,118,0,1,0,255,0,255,0,121,0,1,0,255,0,255,0,123,0,1,0,255,0,255,0,1,0,1,0,255,0,255,0,3,0,1,0,209,0,4,0,255,0,255,0,5,0,1,0,255,0,255,0,3,0,30,0,255,0,255,0,7,0,1,0,255,0,255,0,9,0,1,0,255,0,255,0,11,0,1,0,255,0,255,0,13,0,1,0,255,0,255,0,11,0,30,0,255,0,255,0,15,0,1,0,255,0,255,0,17,0,1,0,255,0,255,0,19,0,1,0,255,0,255,0,23,0,1,0,255,0,255,0,27,0,1,0,255,0,255,0,25,0,1,0,255,0,255,0,31,0,30,0,255,0,255,0,29,0,1,0,255,0,255,0,33,0,1,0,255,0,255,0,35,0,1,0,255,0,255,0,37,0,1,0,255,0,255,0,41,0,1,0,255,0,255,0,43,0,1,0,255,0,255,0,47,0,1,0,255,0,255,0,53,0,1,0,255,0,255,0,55,0,1,0,255,0,255,0,58,0,1,0,255,0,255,0,62,0,1,0,255,0,255,0,60,0,1,0,255,0,255,0,66,0,1,0,255,0,255,0,65,0,30,0,255,0,255,0,68,0,1,0,255,0,255,0,72,0,1,0,255,0,255,0,70,0,1,0,255,0,255,0,75,0,1,0,255,0,255,0,77,0,1,0,255,0,255,0,81,0,1,0,255,0,255,0,87,0,30,0,255,0,255,0,85,0,1,0,255,0,255,0,89,0,1,0,255,0,255,0,87,0,1,0,255,0,255,0,91,0,1,0,255,0,255,0,93,0,1,0,255,0,255,0,97,0,30,0,255,0,255,0,25,0,2,0,255,0,255,0,107,0,30,0,255,0,255,0,101,0,1,0,255,0,255,0,27,0,2,0,255,0,255,0,99,0,1,0,255,0,255,0,103,0,1,0,255,0,255,0,105,0,1,0,255,0,255,0,107,0,1,0,255,0,255,0,109,0,1,0,255,0,255,0,111,0,1,0,255,0,255,0,113,0,1,0,255,0,255,0,115,0,1,0,255,0,255,0,129,0,30,0,255,0,255,0,131,0,30,0,255,0,255,0,117,0,1,0,255,0,255,0,133,0,30,0,255,0,255,0,243,0,30,0,255,0,255,0,119,0,1,0,255,0,255,0,122,0,1,0,255,0,255,0,124,0,1,0,255,0,255,0,216,0,2,0,255,0,255,0,217,0,2,0,255,0,255,0,199,0,2,0,255,0,255,0,219,0,2,0,255,0,255,0
LB_D93EE2:
pop rax
mov [MosaicOS.ASC16.Buffer],rax
pop rbp
ret
MosaicOS.ASC16.Buffer:
dq 0
MosaicOS.Display.Initialize:
push rbp
mov rbp,rsp
call System.Platform.Amd64.BGA.Setup
mov rax,1024
push rax
mov rax,768
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Platform.Amd64.BGA.SetVideoMode_UInt16_UInt16
mov qword rax,[System.Platform.Amd64.BGA.Width]
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.X],rax
mov qword rax,[System.Platform.Amd64.BGA.Height]
push rax
mov rax,2
push rax
xor rdx,rdx
pop rbx
pop rax
idiv rbx
push rax
pop rax
mov [System.Platform.Amd64.PS2Mouse.Y],rax
pop rbp
ret
MosaicOS.Display.Clear_UInt32:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Platform.Amd64.BGA.Clear_UInt32
add rsp,8
pop rbp
ret
MosaicOS.Display.DrawPoint_Int32_Int32_UInt32:
push rbp
mov rbp,rsp
sub rsp,24
mov [rbp-24],rdi
mov [rbp-16],rsi
mov [rbp-8],rdx
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call System.Platform.Amd64.BGA.DrawPoint_Int32_Int32_UInt32
add rsp,24
pop rbp
ret
MosaicOS.Display.DrawText_String_Int32_Int32_UInt32:
push rbp
mov rbp,rsp
sub rsp,32
mov [rbp-32],rdi
mov [rbp-24],rsi
mov [rbp-16],rdx
mov [rbp-8],rcx
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call MosaicOS.ASC16.DrawString_String_UInt32_UInt32_UInt32
add rsp,32
pop rbp
ret
MosaicOS.Display.FillRectangle_Int32_Int32_Int32_Int32_UInt32:
push rbp
mov rbp,rsp
sub rsp,72
mov [rbp-40],rdi
mov [rbp-32],rsi
mov [rbp-24],rdx
mov [rbp-16],rcx
mov [rbp-8],r8
mov rax,0
push rax
pop rax
mov [rbp-48],rax
jmp LB_3A335F60027
LB_3A335F60005:
mov rax,0
push rax
pop rax
mov [rbp-56],rax
jmp LB_3A335F6001B
LB_3A335F60009:
mov qword rax,[rbp-56]
push rax
mov qword rax,[rbp-40]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-32]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call MosaicOS.Display.DrawPoint_Int32_Int32_UInt32
mov qword rax,[rbp-56]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-56],rax
LB_3A335F6001B:
mov qword rax,[rbp-56]
push rax
mov qword rax,[rbp-24]
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-64],rax
mov qword rax,[rbp-64]
push rax
pop rax
cmp rax,0
jne LB_3A335F60009
mov qword rax,[rbp-48]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-48],rax
LB_3A335F60027:
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-16]
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-72],rax
mov qword rax,[rbp-72]
push rax
pop rax
cmp rax,0
jne LB_3A335F60005
add rsp,72
pop rbp
ret
MosaicOS.Display.IsInBounds_Int32_Int32_Int32_Int32_Int32_Int32:
push rbp
mov rbp,rsp
sub rsp,56
mov [rbp-48],rdi
mov [rbp-40],rsi
mov [rbp-32],rdx
mov [rbp-24],rcx
mov [rbp-16],r8
mov [rbp-8],r9
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-40]
push rax
pop rdx
pop rax
cmp rax,rdx
jb LB_BCE5AD001C
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-40]
push rax
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rdx
pop rax
cmp rax,rdx
ja LB_BCE5AD001C
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
pop rdx
pop rax
cmp rax,rdx
jb LB_BCE5AD001C
mov qword rax,[rbp-32]
push rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-8]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
jmp LB_BCE5AD001D
LB_BCE5AD001C:
mov rax,0
push rax
LB_BCE5AD001D:
pop rax
mov [rbp-56],rax
jmp LB_BCE5AD0020
LB_BCE5AD0020:
mov qword rax,[rbp-56]
push rax
pop rax
add rsp,56
pop rbp
ret
MosaicOS.Display.Update:
push rbp
mov rbp,rsp
call System.Platform.Amd64.BGA.Update
pop rbp
ret
MosaicOS.Display.Width:
dq 1024
MosaicOS.Display.Height:
dq 768
MosaicOS.Mouse.get_X:
push rbp
mov rbp,rsp
mov qword rax,[System.Platform.Amd64.PS2Mouse.X]
push rax
pop rax
pop rbp
ret
MosaicOS.Mouse.get_Y:
push rbp
mov rbp,rsp
mov qword rax,[System.Platform.Amd64.PS2Mouse.Y]
push rax
pop rax
pop rbp
ret
MosaicOS.Mouse.get_State:
push rbp
mov rbp,rsp
mov qword rax,[System.Platform.Amd64.PS2Mouse.MouseStatus]
push rax
pop rax
pop rbp
ret
MosaicOS.Mouse.Initialize:
push rbp
mov rbp,rsp
mov rax,252
push rax
mov rax,4
push rax
pop rsi
pop rdi
call System.Array.Ctor_UInt64_UInt64
push rax
mov rax,[rsp]
push rax
mov rax,0
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,12
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,13
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,24
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,25
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,26
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,36
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,37
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,38
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,39
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,48
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,49
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,50
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,51
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,52
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,60
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,61
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,62
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,63
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,64
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,65
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,72
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,73
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,74
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,75
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,76
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,77
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,78
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,84
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,85
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,86
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,87
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,88
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,89
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,90
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,91
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,96
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,97
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,98
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,99
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,100
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,101
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,102
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,103
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,104
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,108
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,109
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,110
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,111
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,112
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,113
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,114
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,115
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,116
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,117
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,120
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,121
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,122
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,123
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,124
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,125
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,126
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,127
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,128
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,129
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,130
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,132
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,133
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,134
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,135
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,136
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,137
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,138
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,139
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,140
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,141
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,142
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,143
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,144
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,145
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,146
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,147
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,148
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,149
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,150
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,151
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,152
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,153
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,154
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,155
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,156
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,157
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,158
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,159
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,160
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,161
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,162
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,163
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,168
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,169
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,170
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,171
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,173
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,174
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,175
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,176
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,180
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,181
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,182
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,185
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,186
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,187
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,188
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,192
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,193
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,198
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,199
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,200
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,201
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,210
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,211
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,212
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,213
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,223
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,224
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,225
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,226
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,235
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,236
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,237
push rax
mov rax,2
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,238
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,248
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
mov rax,[rsp]
push rax
mov rax,249
push rax
mov rax,1
push rax
pop rbx
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
mov dword [rsi],ebx
pop rax
mov [MosaicOS.Mouse._cursor],rax
pop rbp
ret
MosaicOS.Mouse.Draw:
push rbp
mov rbp,rsp
sub rsp,48
mov rax,0
push rax
pop rax
mov [rbp-8],rax
jmp LB_2A41316006E
LB_2A413160005:
mov rax,0
push rax
pop rax
mov [rbp-16],rax
jmp LB_2A41316005F
LB_2A413160009:
mov qword rax,[MosaicOS.Mouse._cursor]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,12
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov eax,[rsi]
push rax
mov rax,1
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
je LB_2A413160032
mov qword rax,[rbp-16]
push rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.X]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.Y]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov rax,-1
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call MosaicOS.Display.DrawPoint_Int32_Int32_UInt32
LB_2A413160032:
mov qword rax,[MosaicOS.Mouse._cursor]
push rax
mov qword rax,[rbp-8]
push rax
mov rax,12
push rax
xor rdx,rdx
pop rbx
pop rax
imul rbx
push rax
mov qword rax,[rbp-16]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rdi
pop rsi
xor rdx,rdx
mov rax,4
mul rdi
add rsi,rax
add rsi,16
xor rax,rax
mov eax,[rsi]
push rax
mov rax,2
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_2A41316005A
mov qword rax,[rbp-16]
push rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.X]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
mov qword rax,[System.Platform.Amd64.PS2Mouse.Y]
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov rax,0
push rax
mov rdi,[rsp+16]
mov rsi,[rsp+8]
mov rdx,[rsp+0]
add rsp,24
call MosaicOS.Display.DrawPoint_Int32_Int32_UInt32
LB_2A41316005A:
mov qword rax,[rbp-16]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-16],rax
LB_2A41316005F:
mov qword rax,[rbp-16]
push rax
mov rax,12
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
pop rax
cmp rax,0
jne LB_2A413160009
mov qword rax,[rbp-8]
push rax
mov rax,1
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rax
mov [rbp-8],rax
LB_2A41316006E:
mov qword rax,[rbp-8]
push rax
mov rax,21
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setl bl
push rbx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
jne LB_2A413160005
add rsp,48
pop rbp
ret
MosaicOS.Mouse.IsInBounds_Int32_Int32_Int32_Int32:
push rbp
mov rbp,rsp
sub rsp,40
mov [rbp-32],rdi
mov [rbp-24],rsi
mov [rbp-16],rdx
mov [rbp-8],rcx
call MosaicOS.Mouse.get_X
push rax
mov qword rax,[rbp-32]
push rax
call MosaicOS.Mouse.get_Y
push rax
mov qword rax,[rbp-24]
push rax
mov qword rax,[rbp-16]
push rax
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+40]
mov rsi,[rsp+32]
mov rdx,[rsp+24]
mov rcx,[rsp+16]
mov r8,[rsp+8]
mov r9,[rsp+0]
add rsp,48
call MosaicOS.Display.IsInBounds_Int32_Int32_Int32_Int32_Int32_Int32
push rax
pop rax
mov [rbp-40],rax
jmp LB_3C4ABCC0017
LB_3C4ABCC0017:
mov qword rax,[rbp-40]
push rax
pop rax
add rsp,40
pop rbp
ret
MosaicOS.Mouse._cursor:
dq 0
MosaicOS.Program.Main:
push rbp
mov rbp,rsp
pop rbp
ret
MosaicOS.Program.Main_MultibootInfo_UInt64:
push rbp
mov rbp,rsp
sub rsp,40
mov [rbp-16],rdi
mov [rbp-8],rsi
call MosaicOS.Display.Initialize
call MosaicOS.Mouse.Initialize
push LB_1EA0A2F
jmp LB_13A5BA8
LB_1EA0A2F:
dq 38
dq 7
dq LB_1EA0A2F+24
db 87,0,105,0,110,0,100,0,111,0,119,0,49,0
LB_13A5BA8:
mov rax,50
push rax
mov rax,50
push rax
mov rax,250
push rax
mov rax,190
push rax
mov rax,60
push rax
pop rdi
call System.Runtime.CompilerServices.ILHelpers.Newobj_UInt64
mov r15,rax
push r15
push r15
mov rax,[rsp+16]
mov [rsp+0],rax
mov rax,[rsp+24]
mov [rsp+8],rax
mov rax,[rsp+32]
mov [rsp+16],rax
mov rax,[rsp+40]
mov [rsp+24],rax
mov rax,[rsp+48]
mov [rsp+32],rax
mov [rsp+40],r15
mov [rsp+48],r15
mov rdi,[rsp+40]
mov rsi,[rsp+32]
mov rdx,[rsp+24]
mov rcx,[rsp+16]
mov r8,[rsp+8]
mov r9,[rsp+0]
add rsp,48
call MosaicOS.Components.Window..ctor_String_Int32_Int32_Int32_Int32
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
mov rax,1
push rax
pop rax
pop rdi
add rdi,52
stosq
mov qword rax,[rbp-24]
push rax
pop rax
mov [MosaicOS.Environment.WindowManager.ActiveWindow],rax
mov qword rax,[MosaicOS.Environment.WindowManager.Windows]
push rax
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Collections.Generic.List1.Add_T
push LB_30D38E8
jmp LB_3770028
LB_30D38E8:
dq 38
dq 7
dq LB_30D38E8+24
db 87,0,105,0,110,0,100,0,111,0,119,0,50,0
LB_3770028:
mov rax,450
push rax
mov rax,450
push rax
mov rax,420
push rax
mov rax,325
push rax
mov rax,60
push rax
pop rdi
call System.Runtime.CompilerServices.ILHelpers.Newobj_UInt64
mov r15,rax
push r15
push r15
mov rax,[rsp+16]
mov [rsp+0],rax
mov rax,[rsp+24]
mov [rsp+8],rax
mov rax,[rsp+32]
mov [rsp+16],rax
mov rax,[rsp+40]
mov [rsp+24],rax
mov rax,[rsp+48]
mov [rsp+32],rax
mov [rsp+40],r15
mov [rsp+48],r15
mov rdi,[rsp+40]
mov rsi,[rsp+32]
mov rdx,[rsp+24]
mov rcx,[rsp+16]
mov r8,[rsp+8]
mov r9,[rsp+0]
add rsp,48
call MosaicOS.Components.Window..ctor_String_Int32_Int32_Int32_Int32
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
mov rax,1
push rax
pop rax
pop rdi
add rdi,52
stosq
mov qword rax,[rbp-32]
push rax
pop rax
mov [MosaicOS.Environment.WindowManager.ActiveWindow],rax
mov qword rax,[MosaicOS.Environment.WindowManager.Windows]
push rax
mov qword rax,[rbp-32]
push rax
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Collections.Generic.List1.Add_T
jmp LB_32F016900D9
LB_32F01690079:
mov rax,0
push rax
mov rdi,[rsp+0]
add rsp,8
call MosaicOS.Display.Clear_UInt32
push LB_A70CB4
jmp LB_1DF725B
LB_A70CB4:
dq 32
dq 4
dq LB_A70CB4+24
db 70,0,80,0,83,0,58,0
LB_1DF725B:
mov rax,10
push rax
mov rax,10
push rax
mov rax,-1
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call MosaicOS.Display.DrawText_String_Int32_Int32_UInt32
mov qword rax,[System.Platform.Amd64.FPSMeter.FPS]
push rax
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.UInt64.ToString
push rax
mov rax,42
push rax
mov rax,10
push rax
mov rax,-1
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call MosaicOS.Display.DrawText_String_Int32_Int32_UInt32
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+0]
add rsp,8
call MosaicOS.Components.Window.Draw
mov qword rax,[rbp-24]
push rax
mov rdi,[rsp+0]
add rsp,8
call MosaicOS.Components.Window.Update
mov qword rax,[rbp-32]
push rax
mov rdi,[rsp+0]
add rsp,8
call MosaicOS.Components.Window.Draw
mov qword rax,[rbp-32]
push rax
mov rdi,[rsp+0]
add rsp,8
call MosaicOS.Components.Window.Update
call MosaicOS.Mouse.Draw
call MosaicOS.Display.Update
call System.Platform.Amd64.FPSMeter.Update
LB_32F016900D9:
jmp LB_32F01690079
MosaicOS.Environment.WindowManager..cctor:
push rbp
mov rbp,rsp
mov rax,5
push rax
mov rax,24
push rax
pop rdi
call System.Runtime.CompilerServices.ILHelpers.Newobj_UInt64
mov r15,rax
push r15
push r15
mov rax,[rsp+16]
mov [rsp+0],rax
mov [rsp+8],r15
mov [rsp+16],r15
mov rdi,[rsp+8]
mov rsi,[rsp+0]
add rsp,16
call System.Collections.Generic.List1..ctor_UInt64
pop rax
mov [MosaicOS.Environment.WindowManager.Windows],rax
pop rbp
ret
MosaicOS.Environment.WindowManager.Windows:
dq 0
MosaicOS.Environment.WindowManager.ActiveWindow:
dq 0
MosaicOS.Environment.WindowManager.IsWindowMoving:
dq 0
MosaicOS.Components.Button..ctor_String_Int32_Int32_Int32_Int32:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-48],rdi
mov [rbp-40],rsi
mov [rbp-32],rdx
mov [rbp-24],rcx
mov [rbp-16],r8
mov [rbp-8],r9
mov qword rax,[rbp-48]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-40]
push rax
pop rax
pop rdi
add rdi,24
stosq
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
pop rdi
add rdi,8
stosd
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-24]
push rax
pop rax
pop rdi
add rdi,12
stosd
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-16]
push rax
pop rax
pop rdi
add rdi,16
stosd
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-8]
push rax
pop rax
pop rdi
add rdi,20
stosd
add rsp,48
pop rbp
ret
MosaicOS.Components.Button.Draw:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
pop rax
add rax,8
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,2
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,12
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,2
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,16
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,4
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,20
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,4
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[MosaicOS.Accents.ActiveTitlebarColor]
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call MosaicOS.Display.FillRectangle_Int32_Int32_Int32_Int32_UInt32
mov qword rax,[rbp-8]
push rax
pop rax
add rax,8
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,12
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,16
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,20
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,32
xor rcx,rcx
mov rcx,[rax]
push qword rcx
pop rax
cmp rax,0
jne LB_DB05350053
mov qword rax,[MosaicOS.Accents.BodyColor]
push rax
jmp LB_DB05350058
LB_DB05350053:
mov qword rax,[MosaicOS.Accents.HoverColor]
push rax
LB_DB05350058:
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call MosaicOS.Display.FillRectangle_Int32_Int32_Int32_Int32_UInt32
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,8
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,12
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[MosaicOS.Accents.ForeColor]
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call MosaicOS.Display.DrawText_String_Int32_Int32_UInt32
add rsp,8
pop rbp
ret
MosaicOS.Components.Button.Update:
push rbp
mov rbp,rsp
sub rsp,8
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
mov qword rax,[MosaicOS.Environment.WindowManager.IsWindowMoving]
push rax
pop rax
cmp rax,0
jne LB_3B32EE50028
mov qword rax,[rbp-8]
push rax
pop rax
add rax,8
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,12
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,16
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,20
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call MosaicOS.Mouse.IsInBounds_Int32_Int32_Int32_Int32
push rax
jmp LB_3B32EE50029
LB_3B32EE50028:
mov rax,0
push rax
LB_3B32EE50029:
pop rax
pop rdi
add rdi,32
stosq
add rsp,8
pop rbp
ret
MosaicOS.Components.Window..ctor_String_Int32_Int32_Int32_Int32:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-48],rdi
mov [rbp-40],rsi
mov [rbp-32],rdx
mov [rbp-24],rcx
mov [rbp-16],r8
mov [rbp-8],r9
mov qword rax,[rbp-48]
push rax
mov rax,20
push rax
pop rax
pop rdi
add rdi,40
stosd
mov qword rax,[rbp-48]
push rax
mov rax,0
push rax
pop rax
pop rdi
add rdi,52
stosq
mov qword rax,[rbp-48]
push rax
mov rdi,[rsp+0]
add rsp,8
call System.Object..ctor
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-40]
push rax
pop rax
pop rdi
add rdi,8
stosq
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-32]
push rax
pop rax
pop rdi
add rdi,24
stosd
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-24]
push rax
pop rax
pop rdi
add rdi,28
stosd
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-16]
push rax
pop rax
pop rdi
add rdi,32
stosd
mov qword rax,[rbp-48]
push rax
mov qword rax,[rbp-8]
push rax
pop rax
pop rdi
add rdi,36
stosd
add rsp,48
pop rbp
ret
MosaicOS.Components.Window.Draw:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
pop rax
add rax,52
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
je LB_14CA6130013
jmp LB_14CA61300B2
LB_14CA6130013:
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,2
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,2
push rax
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,32
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,4
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,36
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,4
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
mov qword rax,[rbp-8]
push rax
pop rdx
pop rax
cmp rax,rdx
je LB_14CA6130042
mov qword rax,[MosaicOS.Accents.InactiveTitlebarColor]
push rax
jmp LB_14CA6130047
LB_14CA6130042:
mov qword rax,[MosaicOS.Accents.ActiveTitlebarColor]
push rax
LB_14CA6130047:
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call MosaicOS.Display.FillRectangle_Int32_Int32_Int32_Int32_UInt32
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,32
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,36
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[MosaicOS.Accents.BodyColor]
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call MosaicOS.Display.FillRectangle_Int32_Int32_Int32_Int32_UInt32
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,20
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,32
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,2
push rax
mov qword rax,[MosaicOS.Accents.ActiveTitlebarColor]
push rax
mov rdi,[rsp+32]
mov rsi,[rsp+24]
mov rdx,[rsp+16]
mov rcx,[rsp+8]
mov r8,[rsp+0]
add rsp,40
call MosaicOS.Display.FillRectangle_Int32_Int32_Int32_Int32_UInt32
mov qword rax,[rbp-8]
push rax
pop rax
add rax,8
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,2
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rax,2
push rax
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov rax,16777215
push rax
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call MosaicOS.Display.DrawText_String_Int32_Int32_UInt32
LB_14CA61300B2:
add rsp,16
pop rbp
ret
MosaicOS.Components.Window.Update:
push rbp
mov rbp,rsp
sub rsp,48
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
pop rax
add rax,52
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-16],rax
mov qword rax,[rbp-16]
push rax
pop rax
cmp rax,0
je LB_3B1D6B00013
jmp LB_3B1D6B000EE
LB_3B1D6B00013:
mov qword rax,[MosaicOS.Environment.WindowManager.IsWindowMoving]
push rax
pop rax
cmp rax,0
je LB_3B1D6B00027
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
mov qword rax,[rbp-8]
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
jmp LB_3B1D6B00028
LB_3B1D6B00027:
mov rax,0
push rax
LB_3B1D6B00028:
pop rax
mov [rbp-24],rax
mov qword rax,[rbp-24]
push rax
pop rax
cmp rax,0
je LB_3B1D6B00031
jmp LB_3B1D6B000EE
LB_3B1D6B00031:
mov qword rax,[rbp-8]
push rax
pop rax
add rax,44
xor rcx,rcx
mov rcx,[rax]
push qword rcx
pop rax
cmp rax,0
jne LB_3B1D6B00048
call MosaicOS.Mouse.get_State
push rax
pop rax
cmp rax,0
jne LB_3B1D6B00048
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call MosaicOS.Components.Window.IsInBounds
push rax
jmp LB_3B1D6B00049
LB_3B1D6B00048:
mov rax,0
push rax
LB_3B1D6B00049:
pop rax
mov [rbp-32],rax
mov qword rax,[rbp-32]
push rax
pop rax
cmp rax,0
je LB_3B1D6B000A0
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
mov qword rax,[rbp-8]
push rax
pop rdx
pop rax
cmp rax,rdx
je LB_3B1D6B0005E
mov qword rax,[rbp-8]
push rax
mov rdi,[rsp+0]
add rsp,8
call MosaicOS.Components.Window.IsTitlebarColliding
push rax
jmp LB_3B1D6B0005F
LB_3B1D6B0005E:
mov rax,0
push rax
LB_3B1D6B0005F:
pop rax
mov [rbp-40],rax
mov qword rax,[rbp-40]
push rax
pop rax
cmp rax,0
je LB_3B1D6B00068
jmp LB_3B1D6B000EE
LB_3B1D6B00068:
mov qword rax,[rbp-8]
push rax
mov rax,1
push rax
pop rax
pop rdi
add rdi,44
stosq
mov rax,1
push rax
pop rax
mov [MosaicOS.Environment.WindowManager.IsWindowMoving],rax
mov qword rax,[rbp-8]
push rax
call MosaicOS.Mouse.get_X
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
pop rdi
add rdi,16
stosd
mov qword rax,[rbp-8]
push rax
call MosaicOS.Mouse.get_Y
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
pop rdi
add rdi,20
stosd
mov qword rax,[rbp-8]
push rax
pop rax
mov [MosaicOS.Environment.WindowManager.ActiveWindow],rax
LB_3B1D6B000A0:
mov qword rax,[rbp-8]
push rax
pop rax
add rax,44
xor rcx,rcx
mov rcx,[rax]
push qword rcx
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
mov [rbp-48],rax
mov qword rax,[rbp-48]
push rax
pop rax
cmp rax,0
je LB_3B1D6B000B1
jmp LB_3B1D6B000EE
LB_3B1D6B000B1:
mov qword rax,[rbp-8]
push rax
call MosaicOS.Mouse.get_X
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,16
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
pop rdi
add rdi,24
stosd
mov qword rax,[rbp-8]
push rax
call MosaicOS.Mouse.get_Y
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,20
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
pop rdx
pop rax
sub rax,rdx
push rax
pop rax
pop rdi
add rdi,28
stosd
mov qword rax,[rbp-8]
push rax
call MosaicOS.Mouse.get_State
push rax
mov rax,0
push rax
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
sete bl
push rbx
pop rax
pop rdi
add rdi,44
stosq
mov qword rax,[rbp-8]
push rax
pop rax
add rax,44
xor rcx,rcx
mov rcx,[rax]
push qword rcx
pop rax
mov [MosaicOS.Environment.WindowManager.IsWindowMoving],rax
LB_3B1D6B000EE:
add rsp,48
pop rbp
ret
MosaicOS.Components.Window.IsTitlebarColliding:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-8],rdi
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,32
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rdx
pop rax
cmp rax,rdx
jae LB_1408C35006F
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
pop rax
add rax,32
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
pop rdx
pop rax
cmp rax,rdx
jbe LB_1408C35006F
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,40
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
pop rdx
pop rax
cmp rax,rdx
jae LB_1408C35006F
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
pop rax
add rax,40
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[MosaicOS.Environment.WindowManager.ActiveWindow]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rdx,rdx
pop rdx
pop rax
add rax,rdx
push rax
mov qword rax,[rbp-8]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
xor rbx,rbx
pop rdx
pop rax
cmp rax,rdx
setg bl
push rbx
jmp LB_1408C350070
LB_1408C35006F:
mov rax,0
push rax
LB_1408C350070:
pop rax
mov [rbp-16],rax
jmp LB_1408C350073
LB_1408C350073:
mov qword rax,[rbp-16]
push rax
pop rax
add rsp,16
pop rbp
ret
MosaicOS.Components.Window.IsInBounds:
push rbp
mov rbp,rsp
sub rsp,16
mov [rbp-8],rdi
mov qword rax,[rbp-8]
push rax
pop rax
add rax,24
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,28
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,32
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov qword rax,[rbp-8]
push rax
pop rax
add rax,40
xor rcx,rcx
mov ecx,[rax]
push qword rcx
mov rdi,[rsp+24]
mov rsi,[rsp+16]
mov rdx,[rsp+8]
mov rcx,[rsp+0]
add rsp,32
call MosaicOS.Mouse.IsInBounds_Int32_Int32_Int32_Int32
push rax
pop rax
mov [rbp-16],rax
jmp LB_344EDE40021
LB_344EDE40021:
mov qword rax,[rbp-16]
push rax
pop rax
add rsp,16
pop rbp
ret
