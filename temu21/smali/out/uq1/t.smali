.class public Luq1/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcr1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "cpcaller.invoke_report_sampling"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Luq1/t;->b:I

    .line 20
    .line 21
    const-string p1, "cpcaller.call_data_size_report_sampling_v1"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Luq1/t;->c:I

    .line 34
    .line 35
    const-string p1, "cpcaller.call_data_size_threshold"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x19000

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Luq1/t;->d:I

    .line 49
    .line 50
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 51
    .line 52
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Luq1/t;->e:Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A(Luq1/t;Ljava/lang/String;Lcr1/b$a;Lvq1/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq1/t;->G(Ljava/lang/String;Lcr1/b$a;Lvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Luq1/t;Ljava/lang/String;ZJLvq1/c;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Luq1/t;->O(Ljava/lang/String;ZJLvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Luq1/t;Ljava/lang/String;Lcr1/b$a;ZJLvq1/c;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Luq1/t;->F(Ljava/lang/String;Lcr1/b$a;ZJLvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Lvq1/c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;)Lvq1/c;
    .registers 4

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p2, Lxmg/mobilebase/cpcaller/o;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "execProcess"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "invokeProcess"

    .line 16
    .line 17
    iget-object v0, p2, Lxmg/mobilebase/cpcaller/o;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lgr1/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "isForeground"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "callClass"

    .line 38
    .line 39
    iget-object v0, p2, Lxmg/mobilebase/cpcaller/o;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p2, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcr1/b$a;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lvq1/c;->j(Ljava/util/Map;)Lvq1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static E(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3b

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3b

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_15

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    return-object v0
.end method

.method public static U(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic p(Luq1/t;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq1/t;->S(Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Luq1/t;Lcr1/b$a;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luq1/t;->J(Lcr1/b$a;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Luq1/t;Lxmg/mobilebase/cpcaller/o;ZLvq1/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq1/t;->M(Lxmg/mobilebase/cpcaller/o;ZLvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Luq1/t;Lxmg/mobilebase/cpcaller/o;ZLvq1/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq1/t;->L(Lxmg/mobilebase/cpcaller/o;ZLvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Luq1/t;Landroid/os/Bundle;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq1/t;->P(Landroid/os/Bundle;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Luq1/t;Lcr1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lvq1/c;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Luq1/t;->I(Lcr1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Luq1/t;Lxmg/mobilebase/cpcaller/o;IILvq1/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luq1/t;->R(Lxmg/mobilebase/cpcaller/o;IILvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Luq1/t;Lcr1/b$a;Ljava/lang/String;Lvq1/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq1/t;->H(Lcr1/b$a;Ljava/lang/String;Lvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Luq1/t;Ljava/lang/String;JLvq1/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luq1/t;->K(Ljava/lang/String;JLvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Luq1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luq1/t;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Luq1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luq1/t;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic F(Ljava/lang/String;Lcr1/b$a;ZJLvq1/c;)V
    .registers 9

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    const-string v1, "afterBindService"

    .line 4
    .line 5
    invoke-virtual {p6, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    const-string v0, "execProcess"

    .line 10
    .line 11
    invoke-virtual {p6, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p6, "invokeProcess"

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p6, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p6, "call_class"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p6, v0}, Lcr1/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p6, "callClass"

    .line 33
    .line 34
    invoke-virtual {p1, p6, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lgr1/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p6, "isForeground"

    .line 47
    .line 48
    invoke-virtual {p1, p6, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "success"

    .line 53
    .line 54
    invoke-static {p3}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "exp"

    .line 63
    .line 64
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "costTime"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4, p5}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;Lcr1/b$a;Lvq1/c;)V
    .registers 6

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    const-string v1, "beforeBindService"

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "execProcess"

    .line 10
    .line 11
    invoke-virtual {p3, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "invokeProcess"

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p3, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "call_class"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p3, v0}, Lcr1/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "callClass"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lgr1/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "isForeground"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "exp"

    .line 53
    .line 54
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic H(Lcr1/b$a;Ljava/lang/String;Lvq1/c;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "client_time"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcr1/b$a;->d(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-string v2, "moduleId"

    .line 13
    .line 14
    const-string v3, "onBindService"

    .line 15
    .line 16
    invoke-virtual {p3, v2, v3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v2, "execProcess"

    .line 21
    .line 22
    invoke-virtual {p3, v2, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "client_process"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, p3, v2}, Lcr1/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v3, "invokeProcess"

    .line 34
    .line 35
    invoke-virtual {p2, v3, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "client_call_class"

    .line 40
    .line 41
    invoke-virtual {p1, p3, v2}, Lcr1/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "callClass"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lgr1/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "isForeground"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/32 p2, 0xea60

    .line 66
    .line 67
    .line 68
    cmp-long v2, v0, p2

    .line 69
    .line 70
    if-lez v2, :cond_49

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p2, 0x0

    .line 75
    :goto_4a
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "isRestartService"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "startProcessComponent"

    .line 86
    .line 87
    invoke-static {}, Lgr1/a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "exp"

    .line 96
    .line 97
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final synthetic I(Lcr1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lvq1/c;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcr1/b$a;->b()Lxmg/mobilebase/cpcaller/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const-string v1, "callClass"

    .line 10
    .line 11
    iget-object v2, v0, Lxmg/mobilebase/cpcaller/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p5, v1, v2}, Lvq1/c;->i(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 14
    .line 15
    .line 16
    const-string v1, "invokeProcess"

    .line 17
    .line 18
    iget-object v2, v0, Lxmg/mobilebase/cpcaller/o;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5, v1, v2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 21
    .line 22
    .line 23
    const-string v1, "execProcess"

    .line 24
    .line 25
    iget-object v0, v0, Lxmg/mobilebase/cpcaller/o;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p5, v1, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    const-string v1, "process"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcr1/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p5, v1, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1}, Lcr1/b$a;->c()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p5, p1}, Lvq1/c;->j(Ljava/util/Map;)Lvq1/c;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string p1, "moduleId"

    .line 49
    .line 50
    const-string v0, "onExceptionOccur"

    .line 51
    .line 52
    invoke-virtual {p5, p1, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p5, "tag"

    .line 57
    .line 58
    invoke-virtual {p1, p5, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "msg"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lgr1/a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "isForeground"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "exp"

    .line 83
    .line 84
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "exception"

    .line 91
    .line 92
    invoke-static {p4}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p2, p3}, Lvq1/c;->i(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "exceptionClass"

    .line 109
    .line 110
    invoke-virtual {p1, p3, p2}, Lvq1/c;->i(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final synthetic J(Lcr1/b$a;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Lcr1/b$a;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Luq1/t;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p4, p1}, Lvq1/c;->k(Ljava/util/Map;)Lvq1/c;

    .line 12
    .line 13
    .line 14
    :cond_d
    const-string p1, "moduleId"

    .line 15
    .line 16
    const-string v0, "onErrorOccur"

    .line 17
    .line 18
    invoke-virtual {p4, p1, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "tag"

    .line 23
    .line 24
    invoke-virtual {p1, p4, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "msg"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "process"

    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lgr1/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "isForeground"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "exp"

    .line 59
    .line 60
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;JLvq1/c;)V
    .registers 7

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    const-string v1, "onInitEnd"

    .line 4
    .line 5
    invoke-virtual {p4, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string v0, "process"

    .line 10
    .line 11
    invoke-virtual {p4, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lgr1/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p4}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string v0, "isForeground"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p4}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p4, "exp"

    .line 30
    .line 31
    iget-object v0, p0, Luq1/t;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p4, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p4, "costTime"

    .line 38
    .line 39
    invoke-virtual {p1, p4, p2, p3}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic L(Lxmg/mobilebase/cpcaller/o;ZLvq1/c;)V
    .registers 6

    .line 1
    const-string v0, "onInvokeBegin"

    .line 2
    .line 3
    invoke-static {p3, v0, p1}, Luq1/t;->D(Lvq1/c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;)Lvq1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "isAsyncTask"

    .line 8
    .line 9
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "exp"

    .line 18
    .line 19
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "originCount"

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic M(Lxmg/mobilebase/cpcaller/o;ZLvq1/c;)V
    .registers 6

    .line 1
    const-string v0, "onInvokeEnd"

    .line 2
    .line 3
    invoke-static {p3, v0, p1}, Luq1/t;->D(Lvq1/c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;)Lvq1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "isAsyncTask"

    .line 8
    .line 9
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "exp"

    .line 18
    .line 19
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "originCount"

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V
    .registers 7

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    const-string v1, "onEventError"

    .line 4
    .line 5
    invoke-virtual {p4, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string v0, "invokeProcess"

    .line 10
    .line 11
    invoke-virtual {p4, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p4, "execProcess"

    .line 16
    .line 17
    invoke-virtual {p1, p4, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "event"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "msg"

    .line 28
    .line 29
    const-string p3, "register error"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lgr1/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "isForeground"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "exp"

    .line 50
    .line 51
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic O(Ljava/lang/String;ZJLvq1/c;)V
    .registers 8

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    const-string v1, "onServiceConnectStatusChanged"

    .line 4
    .line 5
    invoke-virtual {p5, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const-string v0, "execProcess"

    .line 10
    .line 11
    invoke-virtual {p5, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p5, "invokeProcess"

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p5, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lgr1/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-static {p5}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const-string v0, "isForeground"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p5}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p5, "connected"

    .line 40
    .line 41
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p5, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "exp"

    .line 50
    .line 51
    iget-object p5, p0, Luq1/t;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p5}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "aliveTime"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, p4}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic P(Landroid/os/Bundle;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Luq1/t;->d:I

    .line 31
    .line 32
    if-gt p1, v1, :cond_24

    .line 33
    .line 34
    if-gt p2, v1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-wide/16 v1, 0x2ac8

    .line 38
    .line 39
    invoke-static {v1, v2}, Lvq1/c;->c(J)Lvq1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Luq1/t;->d:I

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-lt p1, v2, :cond_39

    .line 47
    .line 48
    const-string v2, "dataSize"

    .line 49
    .line 50
    int-to-long v4, p1

    .line 51
    invoke-virtual {v1, v2, v4, v5}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_9b

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    iget v4, p0, Luq1/t;->d:I

    .line 60
    .line 61
    if-lt p2, v4, :cond_46

    .line 62
    .line 63
    const-string v4, "resultSize"

    .line 64
    .line 65
    int-to-long v5, p2

    .line 66
    invoke-virtual {v1, v4, v5, v6}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    :cond_46
    const-string v4, "CP.CPCallerMonitoringImpl"

    .line 72
    .line 73
    const-string v5, "calculateDataSize, dataSize:%d or resultData:%d is large than %dByte, call:%s"

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v3, v0

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    aput-object p1, v3, p2

    .line 89
    .line 90
    iget p1, p0, Luq1/t;->d:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x2

    .line 97
    aput-object p1, v3, p2

    .line 98
    .line 99
    iget-object p1, p3, Lxmg/mobilebase/cpcaller/o;->f:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    aput-object p1, v3, p2

    .line 103
    .line 104
    invoke-static {v4, v5, v3}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "dataTooLarge"

    .line 108
    .line 109
    invoke-static {v1, p1, p3}, Luq1/t;->D(Lvq1/c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;)Lvq1/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "subType"

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "isAsyncTask"

    .line 137
    .line 138
    const-string p3, "0"

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "exp"

    .line 145
    .line 146
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lvq1/c;->n()V
    :try_end_9a
    .catchall {:try_start_1 .. :try_end_9a} :catchall_37

    .line 153
    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :goto_9b
    const-string p2, "ab_cpcaller_data_size_exception_sampling_6110"

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, Luq1/t;->U(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method public final synthetic Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/c;)V
    .registers 7

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    const-string v1, "onEventError"

    .line 4
    .line 5
    invoke-virtual {p4, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string v0, "invokeProcess"

    .line 10
    .line 11
    invoke-virtual {p4, v0, p1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p4, "execProcess"

    .line 16
    .line 17
    invoke-virtual {p1, p4, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "event"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "msg"

    .line 28
    .line 29
    const-string p3, "unregister error"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lgr1/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ltq1/f;->a(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "isForeground"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "exp"

    .line 50
    .line 51
    iget-object p3, p0, Luq1/t;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic R(Lxmg/mobilebase/cpcaller/o;IILvq1/c;)V
    .registers 6

    .line 1
    const-string v0, "dataTooLarge"

    .line 2
    .line 3
    invoke-static {p4, v0, p1}, Luq1/t;->D(Lvq1/c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;)Lvq1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "subType"

    .line 25
    .line 26
    invoke-virtual {p1, p4, p2}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "isAsyncTask"

    .line 31
    .line 32
    const-string p4, "1"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "exp"

    .line 39
    .line 40
    iget-object p4, p0, Luq1/t;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p4}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "dataSize"

    .line 47
    .line 48
    int-to-long p3, p3

    .line 49
    invoke-virtual {p1, p2, p3, p4}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lvq1/c;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic S(Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Luq1/t;->d:I

    .line 17
    .line 18
    if-lt p1, v1, :cond_42

    .line 19
    .line 20
    const-string v1, "CP.CPCallerMonitoringImpl"

    .line 21
    .line 22
    const-string v2, "dataSize:%d is large than %dByte, call:%s"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    iget v4, p0, Luq1/t;->d:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    iget-object v4, p2, Lxmg/mobilebase/cpcaller/o;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Luq1/j;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p3, p1}, Luq1/j;-><init>(Luq1/t;Lxmg/mobilebase/cpcaller/o;II)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0x2ac8

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lvq1/c;->d(JLvq1/c$a;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_42

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    const-string p2, "ab_cpcaller_data_size_exception_sampling_6110"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Luq1/t;->U(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final T(Lxmg/mobilebase/cpcaller/o;Landroid/os/Parcelable;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    iget v0, p0, Luq1/t;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lvq1/c;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Luq1/t;->e:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    new-instance v1, Luq1/i;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1, p3}, Luq1/i;-><init>(Luq1/t;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "CPCaller#calculateDataSize"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public a(Lxmg/mobilebase/cpcaller/o;Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .registers 6

    .line 1
    iget v0, p0, Luq1/t;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lvq1/c;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Luq1/t;->e:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    new-instance v1, Luq1/s;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3, p1}, Luq1/s;-><init>(Luq1/t;Landroid/os/Bundle;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "CPCaller#calculateDataSize"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p4, Luq1/m;

    .line 5
    .line 6
    invoke-direct {p4, p0, p1, p2, p3}, Luq1/m;-><init>(Luq1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x1122c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p4}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .registers 5

    .line 1
    new-instance v0, Luq1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Luq1/h;-><init>(Luq1/t;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x29b7

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V
    .registers 12

    .line 1
    new-instance v6, Luq1/r;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Luq1/r;-><init>(Luq1/t;Lcr1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x293d

    .line 13
    .line 14
    invoke-static {p1, p2, v6}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "ab_cpcaller_monitoring_exception_sampling_5690"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p3, p1, p2}, Luq1/t;->U(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;Lcr1/b$a;)V
    .registers 6

    .line 1
    const-string v0, "onBindService, process: %s, extInfo: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "CP.CPCallerMonitoringImpl"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Luq1/n;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1}, Luq1/n;-><init>(Luq1/t;Lcr1/b$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x293d

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lcr1/b$a;)V
    .registers 5

    .line 1
    new-instance v0, Luq1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Luq1/p;-><init>(Luq1/t;Lcr1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x2ac8

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V
    .registers 5

    .line 1
    const-string p1, "ab_cpcaller_report_exception_sampling_5910"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p3, p1, p2}, Luq1/t;->U(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lxmg/mobilebase/cpcaller/o;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Luq1/t;->T(Lxmg/mobilebase/cpcaller/o;Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/lang/String;ZJLcr1/b$a;)V
    .registers 16

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p5, v2, v0

    .line 23
    .line 24
    const-string v0, "CP.CPCallerMonitoringImpl"

    .line 25
    .line 26
    const-string v1, "afterBindService, process: %s, success: %s, costTime: %s, extInfo: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4c

    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4c

    .line 42
    .line 43
    const-string v0, "cpcaller.main_thread_bind_service_cost_threshold"

    .line 44
    .line 45
    const-string v1, "500"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4c

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    cmp-long v2, p3, v0

    .line 60
    .line 61
    if-lez v2, :cond_4c

    .line 62
    .line 63
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string v2, "bindService in main thread cost too long"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v0, Luq1/k;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v6, p5

    .line 83
    move v7, p2

    .line 84
    move-wide v8, p3

    .line 85
    invoke-direct/range {v3 .. v9}, Luq1/k;-><init>(Luq1/t;Ljava/lang/String;Lcr1/b$a;ZJ)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p1, 0x293d

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public j(Ljava/lang/String;Lcr1/b$a;)Z
    .registers 7

    .line 1
    const-string v0, "beforeBindService, process: %s, extInfo: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v3, "CP.CPCallerMonitoringImpl"

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Luq1/o;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Luq1/o;-><init>(Luq1/t;Ljava/lang/String;Lcr1/b$a;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x293d

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public k(Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;Z)Z
    .registers 4

    .line 1
    iget p1, p0, Luq1/t;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lvq1/c;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance p1, Luq1/q;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3}, Luq1/q;-><init>(Luq1/t;Lxmg/mobilebase/cpcaller/o;Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p2, 0x29b7

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public l(Lxmg/mobilebase/cpcaller/o;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Luq1/t;->T(Lxmg/mobilebase/cpcaller/o;Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;Z)V
    .registers 4

    .line 1
    new-instance p1, Luq1/l;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Luq1/l;-><init>(Luq1/t;Lxmg/mobilebase/cpcaller/o;Z)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p2, 0x29b7

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p4, Luq1/g;

    .line 5
    .line 6
    invoke-direct {p4, p0, p1, p2, p3}, Luq1/g;-><init>(Luq1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x1122c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p4}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Ljava/lang/String;ZJ)V
    .registers 12

    .line 1
    new-instance v6, Luq1/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Luq1/f;-><init>(Luq1/t;Ljava/lang/String;ZJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x293d

    .line 12
    .line 13
    invoke-static {p1, p2, v6}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
