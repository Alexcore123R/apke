.class public final Ly30/t;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ly30/t;

.field public static final b:Ljava/lang/String;

.field public static final c:Lod1/h;

.field public static final d:Ljava/security/SecureRandom;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpq1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpq1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly30/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ly30/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly30/t;->a:Ly30/t;

    .line 7
    .line 8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ly30/t;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 23
    .line 24
    sget-object v1, Ly30/t$b;->b:Ly30/t$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly30/t;->c:Lod1/h;

    .line 31
    .line 32
    new-instance v0, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ly30/t;->d:Ljava/security/SecureRandom;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly30/t;->e:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ly30/t;->f:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lae1/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ly30/t;->e(Lae1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ly30/t;Lpq1/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly30/t;->i(Lpq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lae1/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lae1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ly30/t;Landroid/content/Context;IJLjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Ly30/t;->k(Landroid/content/Context;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Ly30/t;Landroid/content/Context;IJLjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Ly30/t;->n(Landroid/content/Context;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lpq1/c;)V
    .registers 3

    .line 1
    new-instance v0, Ly30/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly30/t$a;-><init>(Lpq1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly30/t;->d(Lae1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lae1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ly30/s;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ly30/s;-><init>(Lae1/a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "RapidAPMMonitor"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    sget-object v0, Ly30/t;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    sget-object v0, Ly30/t;->c:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Ltt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ltt/c;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    const-string v0, "page_sn"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const-string p1, "unknown"

    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method

.method public final i(Lpq1/c;)V
    .registers 3

    .line 1
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/content/Context;ILjava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Ly30/t;->r(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpq1/c$b;

    .line 5
    .line 6
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x18824

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "page_sn"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly30/t;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "error_type"

    .line 27
    .line 28
    const-string v0, "3"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lod1/n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p3, v0, p1

    .line 42
    .line 43
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ly30/t;->c(Lpq1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Landroid/content/Context;IJLjava/lang/String;)V
    .registers 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    cmp-long p2, p3, v0

    .line 5
    .line 6
    if-ltz p2, :cond_79

    .line 7
    .line 8
    invoke-virtual {p0}, Ly30/t;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_79

    .line 15
    :cond_e
    sget-object p2, Ly30/t;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lpq1/c$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/32 v1, 0x18824

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lod1/n;

    .line 31
    .line 32
    if-nez p5, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly30/t;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :cond_25
    const-string p1, "page_sn"

    .line 39
    .line 40
    invoke-static {p1, p5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    aput-object p1, v1, p5

    .line 46
    .line 47
    const-string p1, "device_performance_level"

    .line 48
    .line 49
    sget-object p5, Ly30/t;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p5, 0x1

    .line 56
    aput-object p1, v1, p5

    .line 57
    .line 58
    invoke-static {v1}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p5, 0x3e8

    .line 67
    .line 68
    int-to-long v0, p5

    .line 69
    div-long/2addr p3, v0

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "vh_bind_micro_time"

    .line 75
    .line 76
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, Ly30/t;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 p2, 0x14

    .line 102
    .line 103
    if-lt p1, p2, :cond_79

    .line 104
    .line 105
    sget-object p1, Ly30/t;->f:Ljava/util/List;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object p2, Ly30/t;->f:Ljava/util/List;

    .line 113
    .line 114
    new-instance p2, Ly30/t$c;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ly30/t$c;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ly30/t;->d(Lae1/a;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final m(Landroid/content/Context;ILjava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Ly30/t;->r(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpq1/c$b;

    .line 5
    .line 6
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x18824

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "page_sn"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly30/t;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "error_type"

    .line 27
    .line 28
    const-string v0, "2"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lod1/n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p3, v0, p1

    .line 42
    .line 43
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ly30/t;->c(Lpq1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n(Landroid/content/Context;IJLjava/lang/String;)V
    .registers 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    cmp-long p2, p3, v0

    .line 5
    .line 6
    if-ltz p2, :cond_79

    .line 7
    .line 8
    invoke-virtual {p0}, Ly30/t;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_79

    .line 15
    :cond_e
    sget-object p2, Ly30/t;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lpq1/c$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/32 v1, 0x18824

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lod1/n;

    .line 31
    .line 32
    if-nez p5, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly30/t;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :cond_25
    const-string p1, "page_sn"

    .line 39
    .line 40
    invoke-static {p1, p5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    aput-object p1, v1, p5

    .line 46
    .line 47
    const-string p1, "device_performance_level"

    .line 48
    .line 49
    sget-object p5, Ly30/t;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p5, 0x1

    .line 56
    aput-object p1, v1, p5

    .line 57
    .line 58
    invoke-static {v1}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p5, 0x3e8

    .line 67
    .line 68
    int-to-long v0, p5

    .line 69
    div-long/2addr p3, v0

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "vh_create_micro_time"

    .line 75
    .line 76
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, Ly30/t;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 p2, 0x14

    .line 102
    .line 103
    if-lt p1, p2, :cond_79

    .line 104
    .line 105
    sget-object p1, Ly30/t;->e:Ljava/util/List;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object p2, Ly30/t;->e:Ljava/util/List;

    .line 113
    .line 114
    new-instance p2, Ly30/t$d;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ly30/t$d;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ly30/t;->d(Lae1/a;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final p(J)V
    .registers 6

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x18824

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "device_performance_level"

    .line 14
    .line 15
    sget-object v2, Ly30/t;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    div-long/2addr p1, v1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "diff_micro_time"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ly30/t;->c(Lpq1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q(Landroid/content/Context;ILjava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Ly30/t;->r(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpq1/c$b;

    .line 5
    .line 6
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x18824

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "page_sn"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly30/t;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "error_type"

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lod1/n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p3, v0, p1

    .line 42
    .line 43
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ly30/t;->c(Lpq1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly30/t;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
