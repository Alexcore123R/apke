.class public Lpl1/d;
.super Lxmg/mobilebase/arch/config/internal/pair/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxmg/mobilebase/arch/config/internal/pair/d<",
        "Lpl1/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lpl1/e$b;

.field public final s:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/config/internal/pair/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm1/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/config/internal/pair/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_exp_update_flag"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ab_exp_update_time"

    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lpl1/e$b;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpl1/e$b;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpl1/d;->r:Lpl1/e$b;

    .line 35
    .line 36
    iput-object p1, p0, Lpl1/d;->s:Lbm1/c;

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lxmg/mobilebase/arch/config/internal/pair/d;->q:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->h:Ljava/io/File;

    .line 50
    .line 51
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->h:Ljava/io/File;

    .line 54
    .line 55
    const-string v2, "raw_exp_ab_data.json"

    .line 56
    .line 57
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->i:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "abc"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->j:Ljava/io/File;

    .line 73
    .line 74
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->j:Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->k:Ljava/io/File;

    .line 82
    .line 83
    new-instance p1, Ltl1/d;

    .line 84
    .line 85
    const-string v0, "exp_net_update_lock_prefix"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ltl1/d;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->l:Ltl1/d;

    .line 91
    .line 92
    iget-boolean p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->o:Z

    .line 93
    .line 94
    if-eqz p1, :cond_69

    .line 95
    .line 96
    const-string p1, "ABC.ABExpNewStore"

    .line 97
    .line 98
    const-string v0, "ABExpNewStore init, load abtest data to cache"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->d()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public static synthetic J(Lpl1/d;Lpl1/e$b;)Lpl1/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpl1/d;->Q(Lpl1/e$b;)Lpl1/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lpl1/d;)Lpl1/e$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpl1/d;->P()Lpl1/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L()Ldl1/f;
    .registers 1

    .line 1
    invoke-static {}, Lpl1/d;->O()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O()Ldl1/f;
    .registers 4

    .line 1
    new-instance v0, Lul1/b;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/arch/config/internal/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "abtest_kv_store"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lul1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(ZLjava/lang/String;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lxmg/mobilebase/arch/config/internal/m;->n(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/arch/config/internal/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/arch/config/internal/m;->r(Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/arch/config/internal/m;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(I)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/k;->g()Lxmg/mobilebase/arch/config/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/arch/config/internal/k;->t(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(ZZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/m;->v(Ljava/lang/String;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lxmg/mobilebase/arch/config/base/bean/c;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/arch/config/internal/m;->y(Ljava/lang/String;Lxmg/mobilebase/arch/config/base/bean/c;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Lxl1/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lpl1/d;->s:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 8
    .line 9
    const-string v1, "key_monica_version"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/pair/e;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lpl1/d;->s:Lbm1/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 24
    .line 25
    const-string v3, "key_abexp_region"

    .line 26
    .line 27
    const-string v4, "211"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/arch/config/internal/pair/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lxl1/a;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lxl1/a;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public N(Lpl1/e$b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpl1/d;->r:Lpl1/e$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public final synthetic P()Lpl1/e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpl1/d;->r:Lpl1/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic Q(Lpl1/e$b;)Lpl1/e$b;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lpl1/d;->r:Lpl1/e$b;

    .line 4
    .line 5
    :cond_4
    return-object p1
.end method

.method public h()Lbm1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n()J
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpl1/d;->s:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 8
    .line 9
    const-string v1, "key_monica_version"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/pair/e;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public p()Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/k;->g()Lxmg/mobilebase/arch/config/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/internal/k;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lbm1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbm1/c<",
            "Lpl1/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    new-instance p1, Lpl1/b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lpl1/b;-><init>(Lpl1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    const-class p1, Lpl1/e$b;

    .line 10
    .line 11
    invoke-static {p2, p1}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpl1/e$b;

    .line 16
    .line 17
    new-instance p2, Lpl1/c;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lpl1/c;-><init>(Lpl1/d;Lpl1/e$b;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public y()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/k;->g()Lxmg/mobilebase/arch/config/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/internal/k;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/arch/config/internal/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
