.class public Lqy1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loq1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy1/d$f;
    }
.end annotation


# static fields
.field public static h:Lqy1/d;

.field public static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lqy1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lqy1/e;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqy1/e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvy1/b;",
            "Lvy1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsy1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqy1/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy1/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy1/d;->j:Lqy1/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqy1/d;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqy1/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqy1/d;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqy1/d;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqy1/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lqy1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqy1/d;-><init>()V

    return-void
.end method

.method public static E()Lqy1/d;
    .registers 1

    .line 1
    sget-object v0, Lqy1/d;->h:Lqy1/d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lqy1/d$f;->a:Lqy1/d;

    .line 6
    .line 7
    sput-object v0, Lqy1/d;->h:Lqy1/d;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lqy1/d;->h:Lqy1/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic g(Lqy1/d;Lpq1/b;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy1/d;->e0(Lpq1/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lqy1/d;Lsy1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->d0(Lsy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lqy1/d;Lqq1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->f0(Lqq1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lqy1/d;Lpq1/b;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy1/d;->n0(Lpq1/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lqy1/d;Lqq1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->p0(Lqq1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "logId"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lry1/a;->f:Lry1/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lry1/b;->a(Lry1/a;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lty1/a;->k()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v1, "timezone"

    .line 42
    .line 43
    invoke-virtual {p0}, Lqy1/d;->O()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lqy1/e;->o(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final B(Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyy1/c;",
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
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_64

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4b

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lyy1/c;->K()Lyy1/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lyy1/c$a;->t(Ljava/lang/Iterable;)Lyy1/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lic1/l$b;->j()Lic1/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyy1/c;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v2, v3, v4

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v1, v3, v2

    .line 92
    .line 93
    const-string v1, "PMM.PMMReport"

    .line 94
    .line 95
    const-string v2, "removeNullValuePair, (%s,%s)"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_14

    .line 101
    :cond_64
    return-object v0
.end method

.method public final C(Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyy1/d;",
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
    invoke-static {}, Lyy1/d;->N()Lyy1/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lrn1/d;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lyy1/d$a;->u(J)Lyy1/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lic1/l$b;->j()Lic1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyy1/d;

    .line 23
    .line 24
    const-string v2, "biz_svr_timestamp"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7b

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_62

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lyy1/d;->N()Lyy1/d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lyy1/d$a;->t(Ljava/lang/Iterable;)Lyy1/d$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lic1/l$b;->j()Lic1/l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lyy1/d;

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2b

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x2

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object v2, v3, v4

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput-object v1, v3, v2

    .line 115
    .line 116
    const-string v1, "PMM.PMMReport"

    .line 117
    .line 118
    const-string v2, "removeNullValuePair, (%s,%s)"

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2b

    .line 124
    :cond_7b
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->e:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final F(ILjava/lang/String;)Lyy1/e$a;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lqy1/d;->H(J)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lqy1/d;->v(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lqy1/d;->r0()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyy1/e;->W()Lyy1/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez p1, :cond_1e

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lqy1/d;->Q()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v8, p1

    .line 32
    .line 33
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lqy1/d;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lqy1/d;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lry1/a;->f:Lry1/a;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v11, v12}, Lry1/b;->a(Lry1/a;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_3a

    .line 49
    .line 50
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lty1/a;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lqy1/d;->o()Lqy1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v11}, Lqy1/e;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :goto_42
    const-string v13, "?"

    .line 68
    .line 69
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-string v15, "p"

    .line 74
    .line 75
    if-eqz v14, :cond_aa

    .line 76
    .line 77
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v14, 0x1

    .line 82
    add-int/2addr v13, v14

    .line 83
    invoke-static {v1, v13}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v14, "&"

    .line 88
    .line 89
    invoke-static {v13, v14}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v14, v13

    .line 94
    :goto_5d
    move-object/from16 v17, v9

    .line 95
    .line 96
    if-ge v12, v14, :cond_a6

    .line 97
    .line 98
    aget-object v9, v13, v12

    .line 99
    .line 100
    move-object/from16 v18, v10

    .line 101
    .line 102
    const-string v10, "="

    .line 103
    .line 104
    invoke-static {v9, v10}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object/from16 v19, v11

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    aget-object v11, v9, v10

    .line 112
    .line 113
    const-string v10, "app"

    .line 114
    .line 115
    invoke-static {v10, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7e

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    aget-object v9, v9, v10

    .line 123
    .line 124
    :goto_7b
    move-object/from16 v11, v19

    .line 125
    .line 126
    goto :goto_a1

    .line 127
    :cond_7e
    const/4 v10, 0x1

    .line 128
    const-string v11, "biz_side"

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    aget-object v10, v9, v16

    .line 133
    .line 134
    invoke-static {v11, v10}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_93

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    aget-object v9, v9, v10

    .line 142
    .line 143
    move-object/from16 v18, v9

    .line 144
    .line 145
    :cond_90
    move-object/from16 v9, v17

    .line 146
    .line 147
    goto :goto_7b

    .line 148
    :cond_93
    const/4 v10, 0x1

    .line 149
    aget-object v11, v9, v16

    .line 150
    .line 151
    invoke-static {v15, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_90

    .line 156
    .line 157
    aget-object v9, v9, v10

    .line 158
    .line 159
    move-object v11, v9

    .line 160
    move-object/from16 v9, v17

    .line 161
    .line 162
    :goto_a1
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v10, v18

    .line 165
    .line 166
    goto :goto_5d

    .line 167
    :cond_a6
    move-object/from16 v18, v10

    .line 168
    .line 169
    move-object/from16 v19, v11

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v7, v8}, Lyy1/e$a;->C(I)Lyy1/e$a;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v2, v3}, Lyy1/e$a;->B(J)Lyy1/e$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v4}, Lyy1/e$a;->A(I)Lyy1/e$a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v5, v6}, Lyy1/e$a;->z(J)Lyy1/e$a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v9}, Lyy1/e$a;->x(Ljava/lang/String;)Lyy1/e$a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v10}, Lyy1/e$a;->y(Ljava/lang/String;)Lyy1/e$a;

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lqy1/d;->a:Ljava/util/Map;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v0, v2, v1, v3}, Lqy1/d;->R(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v1}, Lyy1/e$a;->v(Ljava/util/Map;)Lyy1/e$a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v15, v11}, Lyy1/e$a;->w(Ljava/lang/String;Ljava/lang/String;)Lyy1/e$a;

    .line 205
    .line 206
    .line 207
    return-object v7
.end method

.method public G()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->getPid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public H(J)I
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    int-to-long p1, p2

    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    rem-int/2addr p1, p2

    .line 16
    const p2, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    if-ge p1, p2, :cond_15

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    :cond_15
    return p1
.end method

.method public I(Lpq1/b;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq1/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpq1/b;->p()Z

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
    invoke-virtual {p1}, Lpq1/b;->l()Loq1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Loq1/b;->j:Loq1/b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lqy1/d;->w()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lpq1/b;->l()Loq1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Loq1/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne p1, v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Lqy1/d;->A()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    return-object v1
.end method

.method public J()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    sget-object v1, Lry1/a;->f:Lry1/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lry1/b;->a(Lry1/a;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lty1/a;->q()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lqy1/e;->d(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public final K(Lpq1/b;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lpq1/b;->l()Loq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqy1/d$e;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_80

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "#"

    .line 18
    .line 19
    if-eq v1, v2, :cond_5d

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2b

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_22

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Lpq1/b;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Loq1/b;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpq1/b;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lpq1/b;->m()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "httpMethod"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5c

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    return-object v0

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lpq1/b;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lpq1/b;->m()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "errorCode"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    invoke-virtual {p1}, Lpq1/b;->m()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "method"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ljava/net/URL;

    .line 142
    .line 143
    invoke-virtual {p1}, Lpq1/b;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ":"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final L(Lqq1/b;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq1/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p1}, Lqq1/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lqq1/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    const-string v2, "id"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lqq1/b;->a()Lqq1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lqq1/c;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "eventType"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "uid"

    .line 44
    .line 45
    invoke-virtual {p0}, Lqy1/d;->P()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "deviceId"

    .line 53
    .line 54
    invoke-virtual {p0}, Lqy1/d;->G()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "androidId"

    .line 62
    .line 63
    invoke-virtual {p0}, Lqy1/d;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lry1/a;->f:Lry1/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "appVersion"

    .line 78
    .line 79
    if-eqz v2, :cond_60

    .line 80
    .line 81
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lty1/a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Lqy1/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lqy1/e;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Lqy1/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p0}, Lqy1/d;->t()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "appId"

    .line 125
    .line 126
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v2, "bizSide"

    .line 130
    .line 131
    invoke-virtual {p0}, Lqy1/d;->u()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v2, "osVer"

    .line 139
    .line 140
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v2, "platform"

    .line 146
    .line 147
    const-string v3, "ANDROID"

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v2, "brand"

    .line 153
    .line 154
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "manufacture"

    .line 160
    .line 161
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v2, "model"

    .line 167
    .line 168
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lrn1/d;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "eventTime"

    .line 182
    .line 183
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lrn1/d;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "reportTime"

    .line 195
    .line 196
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_da

    .line 204
    .line 205
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lty1/a;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_e1

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v0}, Lqy1/e;->i(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    return-object v0
.end method

.method public final M(Lqq1/b;)[B
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqq1/b;->a()Lqq1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lqq1/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "eventType"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "msg"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lqq1/b;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_27

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p1}, Lqq1/b;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    const-string v2, "traceId"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {p1}, Lqq1/b;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lqy1/d;->L(Lqq1/b;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "extraInfo"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "payload"

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public N()Luy1/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqy1/e;->getSoLoader()Luy1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Luy1/a;->a:Luy1/a;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->getUid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public Q()I
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lqy1/e;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final R(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lxmg/mobilebase/pmm/config/c;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_c8

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_af

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_37

    .line 53
    .line 54
    goto/16 :goto_af

    .line 55
    .line 56
    :cond_37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lt v5, v2, :cond_73

    .line 67
    .line 68
    invoke-static {v4, v0, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "idRawValue:"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ", key:"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ", maxValueLength:"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lxmg/mobilebase/pmm/downgrade/a;->g:Lxmg/mobilebase/pmm/downgrade/a;

    .line 112
    .line 113
    invoke-static {v6, v5}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->f(Lxmg/mobilebase/pmm/downgrade/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p3, :cond_aa

    .line 123
    .line 124
    const-string v5, "custom_"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_aa

    .line 131
    .line 132
    const-string v6, "ab_tag"

    .line 133
    .line 134
    invoke-static {v3, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_aa

    .line 139
    .line 140
    const-string v6, "pageSn"

    .line 141
    .line 142
    invoke-static {v3, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_aa

    .line 147
    .line 148
    const-string v6, "pagePath"

    .line 149
    .line 150
    invoke-static {v3, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_aa

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_aa
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1d

    .line 175
    .line 176
    :cond_af
    :goto_af
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v5, 0x2

    .line 185
    new-array v5, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v5, v0

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    aput-object v3, v5, v4

    .line 191
    .line 192
    const-string v3, "PMM.PMMReport"

    .line 193
    .line 194
    const-string v4, "removeNullValuePair, (%s,%s)"

    .line 195
    .line 196
    invoke-static {v3, v4, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1d

    .line 200
    .line 201
    :cond_c8
    return-object v1
.end method

.method public S(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "/pnm/ac.gif"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public T()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqy1/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Lqy1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqy1/d;->b:Lqy1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lpq1/b;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpq1/b;->l()Loq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loq1/b;->j:Loq1/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    sget-object v1, Loq1/b;->m:Loq1/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_63

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lqy1/d;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_63

    .line 23
    .line 24
    iget-object v0, p0, Lqy1/d;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_63

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lvy1/b;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lxmg/mobilebase/pmm/config/c;->q(Lvy1/b;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_21

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvy1/a;

    .line 67
    .line 68
    if-eqz v1, :cond_21

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lvy1/a;->a(Lpq1/b;)V
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_d

    .line 71
    .line 72
    .line 73
    goto :goto_21

    .line 74
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "interceptPMMReport throw:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "PMM.PMMReport"

    .line 96
    .line 97
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public W()Z
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public X()Z
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public Y()Z
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public Z(Loq1/b;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Loq1/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lqy1/d;->b0(ILjava/lang/String;IZ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public a(Lpq1/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->l0(Lpq1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0()Z
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->isMainProcess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public b(Lpq1/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->l0(Lpq1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(ILjava/lang/String;IZ)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/pmm/sampling/c;->e()Lxmg/mobilebase/pmm/sampling/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lxmg/mobilebase/pmm/sampling/c;->i(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Lpq1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->l0(Lpq1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "/api/pmm"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public d(Loq1/b;J)Z
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lqy1/d;->Z(Loq1/b;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic d0(Lsy1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->n(Lsy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lpq1/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->l0(Lpq1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e0(Lpq1/b;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy1/d;->n0(Lpq1/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lqq1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->o0(Lqq1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f0(Lqq1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqy1/d;->p0(Lqq1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0([Ljava/nio/ByteBuffer;Ljava/lang/String;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "channel"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "PMM.PMMReport"

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    array-length v6, v0

    .line 13
    if-nez v6, :cond_12

    .line 14
    .line 15
    :cond_e
    move-object/from16 v7, p0

    .line 16
    .line 17
    goto/16 :goto_e3

    .line 18
    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Lxy1/b;->T()Lxy1/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lqy1/d;->r0()V

    .line 24
    .line 25
    .line 26
    const-string v7, "os_version"

    .line 27
    .line 28
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7, v8}, Lxy1/b$a;->w(Ljava/lang/String;Ljava/lang/String;)Lxy1/b$a;

    .line 31
    .line 32
    .line 33
    const-string v7, "model"

    .line 34
    .line 35
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Lxy1/b$a;->w(Ljava/lang/String;Ljava/lang/String;)Lxy1/b$a;

    .line 38
    .line 39
    .line 40
    const-string v7, "brand"

    .line 41
    .line 42
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Lxy1/b$a;->w(Ljava/lang/String;Ljava/lang/String;)Lxy1/b$a;
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_d2

    .line 45
    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    :try_start_30
    iget-object v8, v7, Lqy1/d;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v8, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v8, :cond_41

    .line 58
    .line 59
    invoke-virtual {v6, v3, v8}, Lxy1/b$a;->w(Ljava/lang/String;Ljava/lang/String;)Lxy1/b$a;

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_d5

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lqy1/d;->s()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6, v3}, Lxy1/b$a;->v(Ljava/util/Map;)Lxy1/b$a;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v8, v0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4f
    const/4 v10, 0x2

    .line 81
    if-ge v9, v8, :cond_98

    .line 82
    .line 83
    aget-object v11, v0, v9
    :try_end_54
    .catchall {:try_start_30 .. :try_end_54} :catchall_3e

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lxy1/d;->c0([B)Lxy1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lxy1/d;->N()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v14, "##"

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v14, "logId"

    .line 111
    .line 112
    const-string v15, "empty"

    .line 113
    .line 114
    invoke-virtual {v12, v14, v15}, Lxy1/d;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v12}, Lxy1/b$a;->t(Lxy1/d;)Lxy1/b$a;
    :try_end_82
    .catch Lic1/n; {:try_start_54 .. :try_end_82} :catch_83
    .catchall {:try_start_54 .. :try_end_82} :catchall_3e

    .line 129
    .line 130
    .line 131
    goto :goto_96

    .line 132
    :catch_83
    :try_start_83
    const-string v12, "makeAppConnectReportData url:%s, buffer:%s"

    .line 133
    .line 134
    new-array v10, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, v10, v1

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v10, v2

    .line 147
    .line 148
    invoke-static {v5, v12, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    add-int/2addr v9, v2

    .line 152
    goto :goto_4f

    .line 153
    :cond_98
    const-string v8, "makeAppConnectReportData, url:%s, byteBuffers.len:%d, groupIds:%s"

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    new-array v9, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p2, v9, v1

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v9, v2

    .line 166
    .line 167
    aput-object v3, v9, v10

    .line 168
    .line 169
    invoke-static {v5, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lxy1/b$a;->u()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_bb

    .line 177
    .line 178
    const-string v0, "makeAppConnectReportData url:%s, arrayBuilder.getDataCount() == 0"

    .line 179
    .line 180
    new-array v3, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p2, v3, v1

    .line 183
    .line 184
    invoke-static {v5, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_bb
    invoke-virtual {v6}, Lic1/l$b;->j()Lic1/l;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lxy1/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Lic1/a;->j()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lxmg/mobilebase/putils/r;->b([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_83 .. :try_end_d1} :catchall_3e

    .line 210
    return-object v0

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    move-object/from16 v7, p0

    .line 213
    .line 214
    :goto_d5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v0, v2, v1

    .line 221
    .line 222
    const-string v0, "makeAppConnectReportData occur throwable:, stackInfo: %s"

    .line 223
    .line 224
    invoke-static {v5, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :goto_e3
    const-string v0, "makeAppConnectReportData url:%s, byteBuffers empty"

    .line 229
    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p2, v2, v1

    .line 233
    .line 234
    invoke-static {v5, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v4
.end method

.method public h0(Ljava/lang/String;[Ljava/nio/ByteBuffer;IJLjava/lang/String;)Landroid/util/Pair;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/ByteBuffer;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v10, "PMM.PMMReport"

    .line 9
    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    array-length v0, v3

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    :cond_e
    move-object/from16 v1, p0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    goto/16 :goto_11a

    .line 20
    .line 21
    :cond_14
    :try_start_14
    const-string v0, "/api/pmm/scene"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-wide/from16 v4, p4

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lqy1/d;->i0(Ljava/lang/String;[Ljava/nio/ByteBuffer;JLjava/lang/String;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2b

    .line 43
    return-object v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    goto/16 :goto_10a

    .line 48
    .line 49
    :cond_30
    move-object/from16 v1, p0

    .line 50
    .line 51
    move/from16 v0, p3

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v1, v0, v2}, Lqy1/d;->F(ILjava/lang/String;)Lyy1/e$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v6, :cond_43

    .line 58
    .line 59
    const-string v0, "reportStrategy"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v6}, Lyy1/e$a;->w(Ljava/lang/String;Ljava/lang/String;)Lyy1/e$a;

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto/16 :goto_10a

    .line 67
    .line 68
    :cond_43
    :goto_43
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v12, v3

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_4f
    const/4 v14, 0x2

    .line 81
    if-ge v13, v12, :cond_a7

    .line 82
    .line 83
    aget-object v0, v3, v13
    :try_end_54
    .catchall {:try_start_34 .. :try_end_54} :catchall_40

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lyy1/b;->e0([B)Lyy1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lyy1/b;->Q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, "##"

    .line 106
    .line 107
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v9, "logId"

    .line 111
    .line 112
    const-string v8, "empty"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v8}, Lyy1/b;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lyy1/b;->Q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lyy1/e$a;->t(Lyy1/b;)Lyy1/e$a;
    :try_end_89
    .catch Lic1/n; {:try_start_54 .. :try_end_89} :catch_8b
    .catchall {:try_start_54 .. :try_end_89} :catchall_40

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    goto :goto_a5

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    :try_start_8c
    const-string v8, "makeReportData url:%s, e:%s"

    .line 142
    .line 143
    new-array v9, v14, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v9, v7

    .line 146
    .line 147
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/4 v15, 0x1

    .line 152
    aput-object v14, v9, v15

    .line 153
    .line 154
    invoke-static {v10, v8, v9}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lxmg/mobilebase/pmm/downgrade/a;->f:Lxmg/mobilebase/pmm/downgrade/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v0}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->f(Lxmg/mobilebase/pmm/downgrade/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    add-int/2addr v13, v15

    .line 167
    goto :goto_4f

    .line 168
    :cond_a7
    const-string v0, "makeReportData, url:%s, requestId:%d, reportStrategy:%s, byteBuffers.len:%d, groupIds:%s"

    .line 169
    .line 170
    const/4 v8, 0x5

    .line 171
    new-array v8, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v8, v7

    .line 174
    .line 175
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v12, 0x1

    .line 180
    aput-object v9, v8, v12

    .line 181
    .line 182
    aput-object v6, v8, v14

    .line 183
    .line 184
    array-length v3, v3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v6, 0x3

    .line 190
    aput-object v3, v8, v6

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    aput-object v5, v8, v3

    .line 194
    .line 195
    invoke-static {v10, v0, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lyy1/e$a;->u()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d2

    .line 203
    .line 204
    const-string v0, "makeReportData url:%s, arrayBuilder.getDataCount() == 0"

    .line 205
    .line 206
    invoke-static {v10, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    return-object v2

    .line 211
    :cond_d2
    invoke-virtual {v4}, Lic1/l$b;->j()Lic1/l;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lyy1/e;

    .line 216
    .line 217
    invoke-virtual {v0}, Lic1/a;->j()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lxmg/mobilebase/putils/r;->b([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "makeReportData url:%s, retByteBuf.len:%d, zip.len:%d"

    .line 226
    .line 227
    new-array v5, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v2, v5, v7

    .line 230
    .line 231
    if-nez v0, :cond_ea

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    array-length v0, v0

    .line 236
    :goto_eb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v2, 0x1

    .line 241
    aput-object v0, v5, v2

    .line 242
    .line 243
    if-nez v3, :cond_f6

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    array-length v0, v3

    .line 248
    :goto_f7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v5, v14

    .line 253
    .line 254
    invoke-static {v10, v4, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_109
    .catchall {:try_start_8c .. :try_end_109} :catchall_40

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_10a
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v3, 0x1

    .line 272
    new-array v2, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v0, v2, v7

    .line 275
    .line 276
    const-string v0, "makeReportData occur Throwable: %s"

    .line 277
    .line 278
    invoke-static {v10, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    return-object v4

    .line 283
    :goto_11a
    const-string v0, "makeReportData url:%s, byteBuffers empty"

    .line 284
    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v2, v3, v7

    .line 288
    .line 289
    invoke-static {v10, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v4
.end method

.method public i0(Ljava/lang/String;[Ljava/nio/ByteBuffer;JLjava/lang/String;)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    const-string v5, "PMM.PMMReport"

    .line 11
    .line 12
    if-ge v4, v2, :cond_27

    .line 13
    .line 14
    aget-object v6, p2, v4

    .line 15
    .line 16
    :try_start_f
    new-instance v7, Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v8, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v6

    .line 35
    invoke-static {v5, v6}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/2addr v4, v0

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    array-length p2, p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p4, 0x5

    .line 50
    new-array p4, p4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p4, v3

    .line 53
    .line 54
    aput-object p3, p4, v0

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object p5, p4, p1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    aput-object p2, p4, p1

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    aput-object v1, p4, p1

    .line 64
    .line 65
    const-string p1, "makeReportData, url:%s, requestId:%d, reportStrategy:%s, byteBuffers.len:%d, dataList:%s"

    .line 66
    .line 67
    invoke-static {v5, p1, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4d
    new-instance p1, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public j0(Lvy1/b;Lvy1/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iget-object v0, p0, Lqy1/d;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "registerPMMInterceptor, interceptorType:"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "PMM.PMMReport"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final k0(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_31

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_d

    .line 50
    :cond_31
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "="

    .line 8
    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "&"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public l0(Lpq1/b;)V
    .registers 4

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lqy1/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, Lqy1/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lqy1/d;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, p1, v1}, Lqy1/d;->m0(Lpq1/b;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(Lsy1/a;)V
    .registers 6

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    iget-object v0, p0, Lqy1/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, Lqy1/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lqy1/d;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Lbz1/a;->c()Lbz1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lqy1/d$c;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lqy1/d$c;-><init>(Lqy1/d;Lsy1/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbz1/a;->e(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "PMMReport#appConnectReport"

    .line 60
    .line 61
    invoke-virtual {p1}, Lsy1/a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lqy1/c;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1}, Lqy1/c;-><init>(Lqy1/d;Lsy1/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public m0(Lpq1/b;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    invoke-virtual {p1}, Lpq1/b;->l()Loq1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-static {}, Lbz1/a;->c()Lbz1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqy1/d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lqy1/d$a;-><init>(Lqy1/d;Lpq1/b;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbz1/a;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lpq1/b;->l()Loq1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Loq1/b;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "#"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lpq1/b;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lqy1/b;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p2}, Lqy1/b;-><init>(Lqy1/d;Lpq1/b;Z)V

    .line 73
    .line 74
    .line 75
    const-string p1, "PMMReport#report"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lxmg/mobilebase/threadpool/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public n(Lsy1/a;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lqy1/d;->j:Lqy1/e;

    .line 8
    .line 9
    const-string v4, "PMM.PMMReport"

    .line 10
    .line 11
    if-ne v2, v3, :cond_12

    .line 12
    .line 13
    const-string p1, "callback is dummy, return"

    .line 14
    .line 15
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lsy1/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_16
    invoke-static {}, Lxy1/d;->b0()Lxy1/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lsy1/a;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3, v5, v6}, Lxy1/d$a;->C(J)Lxy1/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lxy1/d$a;->A(Ljava/lang/String;)Lxy1/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lxy1/d$a;->B(I)Lxy1/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lry1/a;->f:Lry1/a;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lry1/b;->a(Lry1/a;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_44

    .line 49
    const-string v7, "app_version"

    .line 50
    .line 51
    if-eqz v6, :cond_47

    .line 52
    .line 53
    :try_start_34
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lty1/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v6}, Lqy1/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v7, v6}, Lxy1/d$a;->z(Ljava/lang/String;Ljava/lang/String;)Lxy1/d$a;

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto/16 :goto_125

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Lqy1/e;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0, v6}, Lqy1/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v7, v6}, Lxy1/d$a;->z(Ljava/lang/String;Ljava/lang/String;)Lxy1/d$a;

    .line 85
    .line 86
    .line 87
    :goto_56
    const-string v6, "biz_svr_timestamp"

    .line 88
    .line 89
    invoke-static {}, Lrn1/d;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v3, v6, v7, v8}, Lxy1/d$a;->y(Ljava/lang/String;J)Lxy1/d$a;

    .line 94
    .line 95
    .line 96
    const-string v6, "logId"

    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3, v6, v7}, Lxy1/d$a;->x(Ljava/lang/String;Ljava/lang/String;)Lxy1/d$a;

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, Lry1/b;->a(Lry1/a;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_85

    .line 119
    .line 120
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lty1/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_8c

    .line 129
    .line 130
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v6}, Lqy1/e;->e(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p0, v6}, Lqy1/d;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Lxy1/d$a;->t(Ljava/util/Map;)Lxy1/d$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lsy1/a;->a()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0, v5}, Lqy1/d;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Lxy1/d$a;->t(Ljava/util/Map;)Lxy1/d$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lsy1/a;->b()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0, v5}, Lqy1/d;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Lxy1/d$a;->u(Ljava/util/Map;)Lxy1/d$a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lsy1/a;->d()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0, v5}, Lqy1/d;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Lxy1/d$a;->v(Ljava/util/Map;)Lxy1/d$a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lsy1/a;->e()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lqy1/d;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, p1}, Lxy1/d$a;->w(Ljava/util/Map;)Lxy1/d$a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lic1/l$b;->j()Lic1/l;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lxy1/d;

    .line 197
    .line 198
    invoke-virtual {p1}, Lic1/a;->j()[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "https://"

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lqy1/d;->D()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, "/pnm/ac.gif"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz p1, :cond_11b

    .line 229
    .line 230
    array-length v5, p1

    .line 231
    if-nez v5, :cond_e9

    .line 232
    .line 233
    goto :goto_11b

    .line 234
    :cond_e9
    array-length v5, p1

    .line 235
    const v6, 0x8000

    .line 236
    .line 237
    .line 238
    if-le v5, v6, :cond_f9

    .line 239
    .line 240
    const-string p1, "groupId:%s, pb serialize is too large"

    .line 241
    .line 242
    new-array v3, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v2, v3, v0

    .line 245
    .line 246
    invoke-static {v4, p1, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_135

    .line 250
    :cond_f9
    invoke-static {}, Luy1/b;->d()Luy1/b;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Luy1/b;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_135

    .line 259
    .line 260
    invoke-static {v3, p1}, Lxmg/mobilebase/pmm/jni/CmtReporter;->b(Ljava/lang/String;[B)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "appConnectReportSync success, groupId:"

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_135

    .line 284
    :cond_11b
    :goto_11b
    const-string p1, "groupId:%s, pb serialize is empty"

    .line 285
    .line 286
    new-array v3, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v3, v0

    .line 289
    .line 290
    invoke-static {v4, p1, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_34 .. :try_end_124} :catchall_44

    .line 291
    .line 292
    .line 293
    goto :goto_135

    .line 294
    :goto_125
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v3, 0x2

    .line 299
    new-array v3, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v2, v3, v0

    .line 302
    .line 303
    aput-object p1, v3, v1

    .line 304
    .line 305
    const-string p1, "groupId:%s pb serialize occur throwable, stack: %s"

    .line 306
    .line 307
    invoke-static {v4, p1, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    return-void
.end method

.method public final n0(Lpq1/b;Z)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lpq1/b;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lpq1/b;->l()Loq1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v5, Loq1/b;->d:Loq1/b;

    .line 16
    .line 17
    const-string v6, "PMM.PMMReport"

    .line 18
    .line 19
    if-ne v4, v5, :cond_2f

    .line 20
    .line 21
    invoke-static {v3}, Lxmg/mobilebase/pmm/utils/ApiReportFilter;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2f

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "apiReport but url is filtered, url: "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v6, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v4}, Loq1/b;->b()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4}, Loq1/b;->d()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :try_start_37
    invoke-virtual {p0, p1}, Lqy1/d;->K(Lpq1/b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1}, Lpq1/b;->c()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {p1}, Lpq1/b;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {p0, v8, v9, v10, v11}, Lqy1/d;->b0(ILjava/lang/String;IZ)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_62

    .line 81
    .line 82
    const-string p2, "PMMReport sampling miss, idRawValue:%s, restore ratio:%d"

    .line 83
    .line 84
    new-array v4, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v4, v2

    .line 87
    .line 88
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, v4, v0

    .line 91
    .line 92
    invoke-static {v6, p2, v4}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    goto/16 :goto_1d8

    .line 98
    .line 99
    :cond_62
    const-string v10, "PMMReport hit sampling, idRawValue:%s, restore ratio:%d"

    .line 100
    .line 101
    new-array v11, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v11, v2

    .line 104
    .line 105
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v12, v11, v0

    .line 108
    .line 109
    invoke-static {v6, v10, v11}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lqy1/d;->V(Lpq1/b;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lyy1/b;->d0()Lyy1/b$a;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7}, Lyy1/b$a;->A(I)Lyy1/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v8}, Lyy1/b$a;->D(I)Lyy1/b$a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p1}, Lpq1/b;->n()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v7, v10, v11}, Lyy1/b$a;->C(J)Lyy1/b$a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7, v8}, Lyy1/b$a;->z(I)Lyy1/b$a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Lyy1/b$a;->B(Ljava/lang/String;)Lyy1/b$a;

    .line 154
    .line 155
    .line 156
    :cond_9b
    const-string v8, "network"

    .line 157
    .line 158
    invoke-static {}, Lzn1/e;->g()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v8, v9}, Lyy1/b$a;->y(Ljava/lang/String;Ljava/lang/String;)Lyy1/b$a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lpq1/b;->k()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_bb

    .line 174
    .line 175
    const-string v8, "pageSn"

    .line 176
    .line 177
    invoke-virtual {p1}, Lpq1/b;->k()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v7, v8, v9}, Lyy1/b$a;->y(Ljava/lang/String;Ljava/lang/String;)Lyy1/b$a;

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p1}, Lpq1/b;->j()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_ca

    .line 193
    .line 194
    const-string v8, "pagePath"

    .line 195
    .line 196
    invoke-virtual {p1}, Lpq1/b;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v7, v8, v9}, Lyy1/b$a;->y(Ljava/lang/String;Ljava/lang/String;)Lyy1/b$a;

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p1}, Lpq1/b;->i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_d9

    .line 208
    .line 209
    const-string v8, "pageDomain"

    .line 210
    .line 211
    invoke-virtual {p1}, Lpq1/b;->i()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v7, v8, v9}, Lyy1/b$a;->y(Ljava/lang/String;Ljava/lang/String;)Lyy1/b$a;

    .line 216
    .line 217
    .line 218
    :cond_d9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lqy1/d;->y()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v9, ""

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v9, "deviceLevel"

    .line 240
    .line 241
    invoke-virtual {v7, v9, v8}, Lyy1/b$a;->x(Ljava/lang/String;Ljava/lang/String;)Lyy1/b$a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lqy1/d;->J()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {p0, v8, v3, v2}, Lqy1/d;->R(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Lyy1/b$a;->w(Ljava/util/Map;)Lyy1/b$a;

    .line 253
    .line 254
    .line 255
    sget-object v8, Loq1/b;->j:Loq1/b;

    .line 256
    .line 257
    if-ne v4, v8, :cond_10d

    .line 258
    .line 259
    invoke-virtual {p0}, Lqy1/d;->x()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {p0, v9, v3, v0}, Lqy1/d;->R(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7, v9}, Lyy1/b$a;->w(Ljava/util/Map;)Lyy1/b$a;

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p1}, Lpq1/b;->m()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-ne v4, v8, :cond_115

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v8, 0x0

    .line 279
    :goto_116
    invoke-virtual {p0, v9, v3, v8}, Lqy1/d;->R(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Lyy1/b$a;->w(Ljava/util/Map;)Lyy1/b$a;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lqy1/d;->I(Lpq1/b;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {p0, v8, v3, v2}, Lqy1/d;->R(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v8}, Lyy1/b$a;->t(Ljava/util/Map;)Lyy1/b$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lpq1/b;->d()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {p0, v8, v3, v2}, Lqy1/d;->R(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Lyy1/b$a;->t(Ljava/util/Map;)Lyy1/b$a;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lpq1/b;->h()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {p0, v8}, Lqy1/d;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v7, v8}, Lyy1/b$a;->v(Ljava/util/Map;)Lyy1/b$a;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lpq1/b;->f()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {p0, v8}, Lqy1/d;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v7, v8}, Lyy1/b$a;->u(Ljava/util/Map;)Lyy1/b$a;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lpq1/b;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {p1}, Lpq1/b;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {p1}, Lpq1/b;->l()Loq1/b;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Loq1/b;->c()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_171

    .line 351
    .line 352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_171

    .line 357
    .line 358
    const-string v11, "app"

    .line 359
    .line 360
    invoke-virtual {p0, v10, v11, v8}, Lqy1/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v10, "biz_side"

    .line 365
    .line 366
    invoke-virtual {p0, v8, v10, v9}, Lqy1/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :cond_171
    if-eqz p2, :cond_19c

    .line 371
    .line 372
    invoke-static {}, Lxmg/mobilebase/pmm/config/c;->j()Lxmg/mobilebase/pmm/config/c;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1}, Lpq1/b;->g()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {p2, v8}, Lxmg/mobilebase/pmm/config/c;->r(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_19c

    .line 385
    .line 386
    invoke-virtual {p0}, Lqy1/d;->W()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_19c

    .line 391
    .line 392
    const-string p2, "background_allow"

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {p0, v10, p2, v8}, Lqy1/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const-string p2, "report onBackground, idRawValue:%s, path:%s"

    .line 403
    .line 404
    new-array v8, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v3, v8, v2

    .line 407
    .line 408
    aput-object v10, v8, v0

    .line 409
    .line 410
    invoke-static {v6, p2, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-virtual {p1}, Lpq1/b;->p()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_1ac

    .line 418
    .line 419
    if-ne v4, v5, :cond_1ac

    .line 420
    .line 421
    const-string p2, "p"

    .line 422
    .line 423
    const-string v4, "6"

    .line 424
    .line 425
    invoke-virtual {p0, v10, p2, v4}, Lqy1/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    :cond_1ac
    const-string p2, "https"

    .line 430
    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p2, "://"

    .line 440
    .line 441
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lqy1/d;->D()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {v7}, Lic1/l$b;->j()Lic1/l;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lyy1/b;

    .line 463
    .line 464
    invoke-virtual {p1}, Lpq1/b;->q()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {p0, p2, v4, v5}, Lqy1/d;->p(Ljava/lang/String;Lyy1/b;Z)V
    :try_end_1d6
    .catchall {:try_start_37 .. :try_end_1d6} :catchall_5f

    .line 469
    .line 470
    .line 471
    goto/16 :goto_255

    .line 472
    .line 473
    :goto_1d8
    sget-object v4, Lry1/a;->d:Lry1/a;

    .line 474
    .line 475
    invoke-static {v4, v2}, Lry1/b;->a(Lry1/a;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_229

    .line 480
    .line 481
    invoke-virtual {p1}, Lpq1/b;->p()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v5, 0x3

    .line 494
    new-array v5, v5, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v3, v5, v2

    .line 497
    .line 498
    aput-object v4, v5, v0

    .line 499
    .line 500
    aput-object p1, v5, v1

    .line 501
    .line 502
    const-string v0, "isH5:%s; PMMReport throwable:%s; reportParams:%s"

    .line 503
    .line 504
    invoke-static {v6, v0, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lxmg/mobilebase/pmm/downgrade/a;->e:Lxmg/mobilebase/pmm/downgrade/a;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v2, "isH5:"

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lpq1/b;->p()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v2, "; "

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string p1, "; stack: "

    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {v0, p1}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->f(Lxmg/mobilebase/pmm/downgrade/a;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_255

    .line 554
    :cond_229
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-array v1, v1, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object p1, v1, v2

    .line 561
    .line 562
    aput-object v3, v1, v0

    .line 563
    .line 564
    const-string p1, "PMMReport throwable:%s, idRawValue:%s"

    .line 565
    .line 566
    invoke-static {v6, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object p1, Lxmg/mobilebase/pmm/downgrade/a;->e:Lxmg/mobilebase/pmm/downgrade/a;

    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, " : "

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-static {p1, p2}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->f(Lxmg/mobilebase/pmm/downgrade/a;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_255
    return-void
.end method

.method public final o()Lqy1/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lqy1/d;->b:Lqy1/e;

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    :try_start_4
    sget-object v1, Lqy1/d;->i:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_32

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqy1/e;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_13

    .line 14
    .line 15
    :try_start_e
    iput-object v1, p0, Lqy1/d;->b:Lqy1/e;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v1, v0

    .line 23
    move-object v0, v4

    .line 24
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "callback throw "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "PMM.PMMReport"

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    move-object v0, v1

    .line 51
    :cond_32
    if-nez v0, :cond_36

    .line 52
    .line 53
    sget-object v0, Lqy1/d;->j:Lqy1/e;

    .line 54
    .line 55
    :cond_36
    return-object v0
.end method

.method public o0(Lqq1/b;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    iget-object v0, p0, Lqy1/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2a

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v0, p0, Lqy1/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lqy1/d;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    goto :goto_2a

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_24

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {}, Lbz1/a;->c()Lbz1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lqy1/d$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lqy1/d$b;-><init>(Lqy1/d;Lqq1/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbz1/a;->e(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 57
    .line 58
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "PMMReport#sceneReport"

    .line 63
    .line 64
    invoke-virtual {p1}, Lqq1/b;->a()Lqq1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lqq1/c;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lqy1/a;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lqy1/a;-><init>(Lqy1/d;Lqq1/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final p(Ljava/lang/String;Lyy1/b;Z)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lqy1/d;->j:Lqy1/e;

    .line 9
    .line 10
    const-string v5, "PMM.PMMReport"

    .line 11
    .line 12
    if-ne v3, v4, :cond_13

    .line 13
    .line 14
    const-string p1, "callback is dummy, return"

    .line 15
    .line 16
    invoke-static {v5, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Luy1/b;->d()Luy1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Luy1/b;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "reportStrategy"

    .line 29
    .line 30
    if-eqz v3, :cond_87

    .line 31
    .line 32
    invoke-virtual {p2}, Lic1/a;->j()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_77

    .line 37
    .line 38
    array-length v6, v3

    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_77

    .line 42
    :cond_29
    array-length v6, v3

    .line 43
    const v7, 0x8000

    .line 44
    .line 45
    .line 46
    if-le v6, v7, :cond_6d

    .line 47
    .line 48
    invoke-virtual {p0}, Lqy1/d;->Q()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p3, p1}, Lqy1/d;->F(ILjava/lang/String;)Lyy1/e$a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v3, "size_limit"

    .line 57
    .line 58
    invoke-virtual {p3, v4, v3}, Lyy1/e$a;->w(Ljava/lang/String;Ljava/lang/String;)Lyy1/e$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lyy1/e$a;->t(Lyy1/b;)Lyy1/e$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lic1/l$b;->j()Lic1/l;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lyy1/e;

    .line 69
    .line 70
    invoke-virtual {p3}, Lic1/a;->j()[B

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lxmg/mobilebase/putils/r;->b([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2}, Lyy1/b;->Q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, p1, p3, v3}, Lqy1/d;->q0(Ljava/lang/String;[BLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lyy1/b;->Q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v2

    .line 92
    .line 93
    aput-object p3, v0, v1

    .line 94
    .line 95
    const-string p1, "pb serialize is too large, url:%s, id:%s"

    .line 96
    .line 97
    invoke-static {v5, p1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lxmg/mobilebase/pmm/downgrade/a;->d:Lxmg/mobilebase/pmm/downgrade/a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lyy1/b;->Q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->f(Lxmg/mobilebase/pmm/downgrade/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    if-eqz p3, :cond_73

    .line 111
    .line 112
    invoke-static {p1, v3}, Lxmg/mobilebase/pmm/jni/CmtReporter;->b(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    goto :goto_b9

    .line 116
    :cond_73
    invoke-static {p1, v3}, Lxmg/mobilebase/pmm/jni/CmtReporter;->a(Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    goto :goto_b9

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p2}, Lyy1/b;->Q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-array p3, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, p3, v2

    .line 127
    .line 128
    aput-object p2, p3, v1

    .line 129
    .line 130
    const-string p1, "pb serialize failed, url:%s, id:%s"

    .line 131
    .line 132
    invoke-static {v5, p1, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p2}, Lyy1/b;->Q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p3, v0, v2

    .line 143
    .line 144
    const-string p3, "cmt so load failed, id:%s"

    .line 145
    .line 146
    invoke-static {v5, p3, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lqy1/d;->Q()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p0, p3, p1}, Lqy1/d;->F(ILjava/lang/String;)Lyy1/e$a;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string v0, "soLoadFailed"

    .line 158
    .line 159
    invoke-virtual {p3, v4, v0}, Lyy1/e$a;->w(Ljava/lang/String;Ljava/lang/String;)Lyy1/e$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Lyy1/e$a;->t(Lyy1/b;)Lyy1/e$a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lic1/l$b;->j()Lic1/l;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lyy1/e;

    .line 170
    .line 171
    invoke-virtual {p3}, Lic1/a;->j()[B

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lxmg/mobilebase/putils/r;->b([B)[B

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2}, Lyy1/b;->Q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p3, p2}, Lqy1/d;->q0(Ljava/lang/String;[BLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method

.method public final p0(Lqq1/b;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PMM.PMMReport"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lqy1/d;->j:Lqy1/e;

    .line 10
    .line 11
    if-ne v3, v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lqq1/b;->a()Lqq1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lqq1/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lxmg/mobilebase/pmm/sampling/c;->e()Lxmg/mobilebase/pmm/sampling/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x2710

    .line 27
    .line 28
    invoke-virtual {v4, v3, v3, v5, v1}, Lxmg/mobilebase/pmm/sampling/c;->i(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "sceneReportSync, params:%s, samplingResult:%b"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqq1/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v1

    .line 42
    .line 43
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v5, v0

    .line 46
    .line 47
    invoke-static {v2, v4, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {}, Luy1/b;->d()Luy1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Luy1/b;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1}, Lqq1/b;->a()Lqq1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lqq1/c;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lqy1/d;->D()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_77

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "https://"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, p1}, Lqy1/d;->M(Lqq1/b;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Lxmg/mobilebase/pmm/jni/CmtReporter;->a(Ljava/lang/String;[B)V
    :try_end_74
    .catchall {:try_start_4 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_85

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return-void

    .line 121
    :goto_78
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    const-string p1, "sceneReportSync throw:%s"

    .line 130
    .line 131
    invoke-static {v2, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    div-int/lit16 v0, p1, 0x2710

    .line 7
    .line 8
    rem-int/lit16 v1, p1, 0x2710

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x64

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public q0(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Lzy1/a;->v()Lzy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lzy1/a;->T(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqy1/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_53

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lqy1/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpq1/b;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lqy1/d;->l0(Lpq1/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget-object v0, p0, Lqy1/d;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lqq1/b;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lqy1/d;->o0(Lqq1/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget-object v0, p0, Lqy1/d;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4f

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lsy1/a;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lqy1/d;->m(Lsy1/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    monitor-exit p0

    .line 81
    goto :goto_53

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_b .. :try_end_52} :catchall_21

    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public r0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_94

    .line 8
    .line 9
    iget-object v0, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "m"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "d"

    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/pmm/utils/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "osV"

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/pmm/utils/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "p"

    .line 48
    .line 49
    if-eqz v2, :cond_40

    .line 50
    .line 51
    iget-object v2, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lty1/a;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    iget-object v2, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lqy1/e;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v2, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 79
    .line 80
    const-string v3, "runningAppId"

    .line 81
    .line 82
    invoke-virtual {p0}, Lqy1/d;->t()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_86

    .line 94
    .line 95
    :try_start_5e
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lty1/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_94

    .line 104
    .line 105
    iget-object v1, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_94

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "updatePMMCommonTags throw: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "PMM.PMMReport"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lqy1/e;->m(Ljava/util/Map;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v0, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p0}, Lqy1/d;->G()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "pid"

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {p0}, Lqy1/d;->P()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "uid"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {p0}, Lqy1/d;->z()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "did"

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final s()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const-string v1, "uid"

    .line 7
    .line 8
    invoke-virtual {p0}, Lqy1/d;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "pid"

    .line 16
    .line 17
    invoke-virtual {p0}, Lqy1/d;->G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "deviceId"

    .line 25
    .line 26
    invoke-virtual {p0}, Lqy1/d;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "cpu_arch"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "is64Bit"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqy1/d;->a:Ljava/util/Map;

    .line 60
    .line 61
    const-string v2, "process"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lqy1/d;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final v(JI)J
    .registers 6

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "-"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public w()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "logId"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lry1/a;->f:Lry1/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lry1/b;->a(Lry1/a;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lty1/a;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v1, "timezone"

    .line 42
    .line 43
    invoke-virtual {p0}, Lqy1/d;->O()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lqy1/e;->n(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    sget-object v1, Lry1/a;->f:Lry1/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lry1/b;->a(Lry1/a;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lty1/a;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lqy1/e;->f(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public y()I
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public z()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lty1/a;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqy1/d;->o()Lqy1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqy1/e;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
