.class public Lxmg/mobilebase/arch/config/debugger/d;
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
    iget-boolean v0, v0, Ldl1/b$b;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->b:Z

    .line 15
    .line 16
    const-string v0, "config"

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
    const-string v1, "TemuKit config switch is "

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
    const-string v1, "ABC.ConfigDebugger"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/debugger/d;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/debugger/d;->c(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/base/bean/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->c:Ldl1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v0, Lxmg/mobilebase/arch/config/debugger/d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/config/debugger/d$a;-><init>(Lxmg/mobilebase/arch/config/debugger/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ltl1/e;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_3f

    .line 31
    .line 32
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxmg/mobilebase/arch/config/base/bean/b;

    .line 54
    .line 55
    if-eqz v0, :cond_2a

    .line 56
    .line 57
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2a

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public d()V
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
    const-string v1, "config-debugger"

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

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/debugger/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
