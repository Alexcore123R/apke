.class public Lxp1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp1/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lxp1/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxp1/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lxp1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxp1/e$a;->a:Lxp1/i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lxmg/mobilebase/arch/config/c;Ljava/util/Map;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxp1/e$a;->D(Lxmg/mobilebase/arch/config/c;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Ljava/lang/String;Z)Ldl1/f;
    .registers 3

    .line 1
    new-instance v0, Lzp1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzp1/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic C(Ldl1/b$e;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    goto :goto_15

    .line 7
    :cond_6
    iget v1, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->bizType:I

    .line 8
    .line 9
    const v2, 0x5f60819

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->msgBody:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ldl1/b$e;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    return v0
.end method

.method public static synthetic D(Lxmg/mobilebase/arch/config/c;Ljava/util/Map;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "header map: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AbConfigAdapter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_32

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const-string v1, "VOLANTIS-CONFIG"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/c;->P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public static synthetic y(Ldl1/b$e;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxp1/e$a;->C(Ldl1/b$e;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;Z)Ldl1/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxp1/e$a;->B(Ljava/lang/String;Z)Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E(Lxmg/mobilebase/arch/config/c;)V
    .registers 8

    .line 1
    const-string v0, "register titan header listener"

    .line 2
    .line 3
    const-string v1, "AbConfigAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/c;->r()Lxmg/mobilebase/arch/config/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-interface {v2}, Lxmg/mobilebase/arch/config/j;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Lxmg/mobilebase/arch/config/j;->value()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ldl1/b;->m()Ldl1/b$d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Ldl1/b$d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ljl1/f;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v3, v4, v2

    .line 57
    .line 58
    const-string v2, "V4:%s.%s"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "VOLANTIS-CONFIG"

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "headers: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onChangeCustomHeaders(Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lxp1/c;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lxp1/c;-><init>(Lxmg/mobilebase/arch/config/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerCustomHeaderHandler(Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Lzj/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Lol1/b;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/config/adapter/impl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/config/adapter/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lb02/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "arm64-v8a"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "armeabi-v7a"

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(Ldl1/b$e;)V
    .registers 3

    .line 1
    new-instance v0, Lxp1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxp1/d;-><init>(Ldl1/b$e;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x5f60819

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()Ldl1/b$a;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/config/adapter/impl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/config/adapter/impl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Lxmg/mobilebase/arch/quickcall/k;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_common/c;->b(Lxmg/mobilebase/arch/quickcall/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, "211"

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public getHost()Ldl1/b$c;
    .registers 2

    .line 1
    new-instance v0, Lxp1/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxp1/e$a$a;-><init>(Lxp1/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h(Ljava/lang/String;Z)Lbm1/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxp1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxp1/b;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwl1/b;->a(Lwl1/a;)Lwl1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i()Lll1/a;
    .registers 2

    .line 1
    invoke-static {}, Lxp1/e;->c()Lll1/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public isDebug()Z
    .registers 2

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTestEnv()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lxmg/mobilebase/arch/config/debugger/a;
    .registers 2

    .line 1
    invoke-static {}, Lxp1/e;->b()Lxmg/mobilebase/arch/config/debugger/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public l()Ldl1/h;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/config/adapter/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/config/adapter/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Ldl1/b$d;
    .registers 4

    .line 1
    new-instance v0, Ldl1/b$d;

    .line 2
    .line 3
    const-string v1, "197"

    .line 4
    .line 5
    const-string v2, "bg_Android"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldl1/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()J
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o()Z
    .registers 3

    .line 1
    const-string v0, "ab_open_rename"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r(Lxmg/mobilebase/arch/config/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxp1/e$a;->E(Lxmg/mobilebase/arch/config/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ab_open_black_box_test"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    sget-boolean p1, Lzj/a;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Ljl1/f;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-static {}, Lxp1/g;->p()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public synthetic s(Ljava/lang/String;Lpl1/h;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldl1/a;->e(Ldl1/b;Ljava/lang/String;Lpl1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t()Lzl1/d;
    .registers 2

    .line 1
    new-instance v0, Lzl1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Lxmg/mobilebase/arch/config/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lxp1/e$a;->a:Lxp1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroid/app/Application;
    .registers 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ldl1/b$b;
    .registers 5

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    const-string v0, "scan_debugger.ab_scan_debugger_switch"

    .line 8
    .line 9
    invoke-static {v0}, Lxo1/c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "scan_debugger.config_scan_debugger_switch"

    .line 18
    .line 19
    invoke-static {v1}, Lxo1/c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "scan_debugger.monica_scan_debugger_switch"

    .line 28
    .line 29
    invoke-static {v2}, Lxo1/c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ldl1/b$b;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Ldl1/b$b;-><init>(ZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2a
    new-instance v0, Ldl1/b$b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, v1}, Ldl1/b$b;-><init>(ZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public x(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ab_trigger"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    return-void
.end method
