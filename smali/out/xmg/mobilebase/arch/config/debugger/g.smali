.class public Lxmg/mobilebase/arch/config/debugger/g;
.super Lxmg/mobilebase/arch/config/debugger/e;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/arch/config/debugger/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ldl1/b;->w()Ldl1/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Ldl1/b$b;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->b:Z

    .line 15
    .line 16
    const-string v0, "monika"

    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "TemuKit is monika switch is "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lxmg/mobilebase/arch/config/debugger/e;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ABC.MonikaDebugger"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/debugger/g;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lpl1/o;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->c:Ldl1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->c:Ldl1/f;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lpl1/e$a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpl1/e$a;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v0, Lpl1/o;

    .line 37
    .line 38
    iget-object v1, p1, Lpl1/e$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lpl1/e$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lpl1/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    return-object v1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->c:Ldl1/f;

    .line 6
    .line 7
    instance-of v0, v0, Ljl1/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "exp-ab-debugger"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Ldl1/b;->h(Ljava/lang/String;Z)Lbm1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldl1/f;

    .line 27
    .line 28
    iput-object v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->c:Ldl1/f;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
