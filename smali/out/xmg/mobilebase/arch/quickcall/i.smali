.class public final Lxmg/mobilebase/arch/quickcall/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/i;->a:Lcom/google/gson/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lokhttp3/k0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/quickcall/i;->n(Lokhttp3/k0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/i;->k(Lokhttp3/k0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/arch/quickcall/i;->l(Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/quickcall/i;Lokhttp3/k0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/i;->p(Lokhttp3/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->Q0:J

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkn1/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->i(Ljava/lang/String;Lkn1/b;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->T:J

    .line 8
    .line 9
    iput p1, p0, Lkn1/b;->a0:I

    .line 10
    .line 11
    iget-object p1, p0, Lkn1/b;->c0:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    iput-object p2, p0, Lkn1/b;->c0:Ljava/lang/Exception;

    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lkn1/b;->c0:Ljava/lang/Exception;

    .line 18
    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lkn1/b;->b0:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-static {p1}, Lrn1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkn1/b;->b0:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1f
    if-eqz p3, :cond_26

    .line 33
    .line 34
    iget-boolean p1, p0, Lkn1/b;->X:Z

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lxmg/mobilebase/arch/quickcall/j;->g(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lkn1/b;->P0:J

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public static m(Lxmg/mobilebase/arch/quickcall/g$d;)Ljava/lang/reflect/Type;
    .registers 7

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_29

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v4, :cond_26

    .line 21
    .line 22
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Lxmg/mobilebase/arch/quickcall/g$d;

    .line 29
    .line 30
    if-ne v4, v5, :cond_26

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const-class p0, Ljava/lang/Object;

    .line 43
    .line 44
    :goto_2b
    return-object p0
.end method

.method public static n(Lokhttp3/k0;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    if-eqz p0, :cond_23

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, v0, v1}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/l0;->I()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_23

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p0, p1, v0

    .line 28
    .line 29
    const-string p0, "QuickClient"

    .line 30
    .line 31
    const-string v0, "protectReadOnMain:%s"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static o(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->n:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public g(Lokhttp3/e;Lxmg/mobilebase/arch/quickcall/g;ZLxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/threadpool/j;JLkn1/b;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/e;",
            "Lxmg/mobilebase/arch/quickcall/g;",
            "Z",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "TT;>;",
            "Lxmg/mobilebase/threadpool/j;",
            "J",
            "Lkn1/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v10, p6

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    invoke-static/range {p8 .. p8}, Lxmg/mobilebase/arch/quickcall/i;->o(Lkn1/b;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/arch/quickcall/g$e;

    .line 12
    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    move-object/from16 v14, p8

    .line 16
    .line 17
    invoke-direct {v1, v13, v14, v0}, Lxmg/mobilebase/arch/quickcall/g$e;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;Lkn1/b;Lokhttp3/e;)V

    .line 18
    .line 19
    .line 20
    move-object v15, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    move-object/from16 v13, p4

    .line 23
    .line 24
    move-object/from16 v14, p8

    .line 25
    .line 26
    move-object v15, v13

    .line 27
    :goto_1a
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v8, v1, [Ljava/lang/Runnable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v1, v8, v12

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v3, v10, v1

    .line 41
    .line 42
    if-lez v3, :cond_4c

    .line 43
    .line 44
    new-instance v6, Lxmg/mobilebase/arch/quickcall/i$a;

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object v3, v9

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 v5, p8

    .line 53
    .line 54
    move-object v13, v6

    .line 55
    move-wide/from16 v6, p6

    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    move/from16 v8, p3

    .line 60
    .line 61
    move-object/from16 v17, v9

    .line 62
    .line 63
    move-object v9, v15

    .line 64
    invoke-direct/range {v1 .. v9}, Lxmg/mobilebase/arch/quickcall/i$a;-><init>(Lxmg/mobilebase/arch/quickcall/i;Ljava/util/concurrent/atomic/AtomicBoolean;Lxmg/mobilebase/arch/quickcall/g;Lkn1/b;JZLxmg/mobilebase/arch/quickcall/g$d;)V

    .line 65
    .line 66
    .line 67
    aput-object v13, v16, v12

    .line 68
    .line 69
    const-string v1, "requestTimeout"

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    invoke-virtual {v6, v1, v13, v10, v11}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    move-object/from16 v6, p5

    .line 78
    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    :goto_52
    new-instance v11, Lxmg/mobilebase/arch/quickcall/i$b;

    .line 84
    .line 85
    move-object v1, v11

    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    move-object/from16 v3, p8

    .line 89
    .line 90
    move-object/from16 v4, v17

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    move-object v7, v15

    .line 97
    move/from16 v8, p3

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    invoke-direct/range {v1 .. v10}, Lxmg/mobilebase/arch/quickcall/i$b;-><init>(Lxmg/mobilebase/arch/quickcall/i;Lkn1/b;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Runnable;Lxmg/mobilebase/threadpool/j;Lxmg/mobilebase/arch/quickcall/g$d;ZLxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/g;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v11}, Lokhttp3/e;->enqueue(Lokhttp3/f;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public h(Lokhttp3/e;ZLxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/e;",
            "Z",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p3, v1, p1}, Lxmg/mobilebase/arch/quickcall/g$e;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;Lkn1/b;Lokhttp3/e;)V

    .line 7
    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, p3

    .line 11
    :goto_a
    new-instance v1, Lxmg/mobilebase/arch/quickcall/i$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p3, p2}, Lxmg/mobilebase/arch/quickcall/i$c;-><init>(Lxmg/mobilebase/arch/quickcall/i;Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/g$d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lokhttp3/e;->enqueue(Lokhttp3/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Lokhttp3/e;Ljava/lang/reflect/Type;Lxmg/mobilebase/arch/quickcall/g;Lkn1/b;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/e;",
            "Ljava/lang/reflect/Type;",
            "Lxmg/mobilebase/arch/quickcall/g;",
            "Lkn1/b;",
            ")",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4}, Lxmg/mobilebase/arch/quickcall/i;->o(Lkn1/b;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_77

    .line 10
    invoke-virtual {p3}, Lxmg/mobilebase/arch/quickcall/g;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "QuickClient"

    .line 15
    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2, p2, p3}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->e(Lokhttp3/k0;Ljava/lang/reflect/Type;Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/k;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_38

    .line 27
    :catch_1a
    move-exception p3

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const-string p3, " hasTimeout ignore processResponse"

    .line 30
    .line 31
    invoke-static {v4, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Lxmg/mobilebase/arch/quickcall/c; {:try_start_11 .. :try_end_21} :catch_1a

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :goto_22
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/quickcall/i;->k(Lokhttp3/k0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p3, v6, v0

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    aput-object v5, v6, p3

    .line 50
    .line 51
    const-string p3, " execute hit NeedReturnException:%s,url:%s"

    .line 52
    .line 53
    invoke-static {v4, p3, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    move-object p3, v1

    .line 57
    :goto_38
    if-eqz p4, :cond_40

    .line 58
    .line 59
    invoke-interface {p1}, Lokhttp3/e;->isCanceled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p4, Lkn1/b;->l:Z

    .line 64
    .line 65
    :cond_40
    if-nez p3, :cond_57

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/quickcall/i;->k(Lokhttp3/k0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v2, p1, p2}, Lxmg/mobilebase/arch/quickcall/i;->l(Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p4, :cond_57

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    sub-long/2addr p1, v4

    .line 86
    iput-wide p1, p4, Lkn1/b;->U:J

    .line 87
    .line 88
    :cond_57
    if-eqz v3, :cond_69

    .line 89
    .line 90
    sget-object p1, Lxmg/mobilebase/arch/quickcall/h;->b:Lxmg/mobilebase/arch/quickcall/h;

    .line 91
    .line 92
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/h;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    const p1, -0xa281

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    if-eqz p3, :cond_6f

    .line 107
    .line 108
    invoke-virtual {p3}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_6f
    move p1, v0

    .line 113
    :goto_70
    invoke-static {p4, p1, v1, p3}, Lxmg/mobilebase/arch/quickcall/i;->f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    :catch_77
    move-exception p1

    .line 121
    const/4 p2, -0x1

    .line 122
    invoke-static {p4, p2, p1, v1}, Lxmg/mobilebase/arch/quickcall/i;->f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Lxmg/mobilebase/arch/quickcall/i;->e(Lkn1/b;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public j(Lokhttp3/e;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/b;->a(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lln1/a;->e:J

    .line 12
    .line 13
    :cond_c
    :try_start_c
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/i;->k(Lokhttp3/k0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, v1, p2}, Lxmg/mobilebase/arch/quickcall/i;->l(Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v0, :cond_38

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lln1/a;->w:J

    .line 32
    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    const/4 p2, -0x1

    .line 43
    :goto_2a
    iput p2, v0, Lln1/a;->A:I

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/j;->f(Lln1/a;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/b;->d(Lln1/a;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_38} :catch_27

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object p1

    .line 58
    :goto_39
    if-eqz v0, :cond_4e

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lln1/a;->w:J

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v0, Lln1/a;->B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/b;->b()Lxmg/mobilebase/arch/quickcall/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/b;->d(Lln1/a;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    throw p1
.end method

.method public final k(Lokhttp3/k0;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p1, ""

    .line 33
    .line 34
    :goto_21
    return-object p1
.end method

.method public final l(Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 11

    .line 1
    const-class v0, Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    if-eq p3, v0, :cond_b8

    .line 4
    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lokhttp3/l0;

    .line 17
    .line 18
    if-eq p3, v2, :cond_30

    .line 19
    .line 20
    const-class v2, Lokhttp3/k0;

    .line 21
    .line 22
    if-eq p3, v2, :cond_30

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lxmg/mobilebase/arch/quickcall/g$f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/l0;->u()Lokhttp3/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lokhttp3/l0;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v2, v3, v4, v5}, Lxmg/mobilebase/arch/quickcall/g$f;-><init>(Lokhttp3/b0;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    move-object v2, p1

    .line 50
    goto :goto_38

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto/16 :goto_af

    .line 53
    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto/16 :goto_af

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v2}, Lokhttp3/k0;->E()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez p1, :cond_46

    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    goto/16 :goto_a7

    .line 70
    .line 71
    :cond_46
    const-class p1, Lokhttp3/l0;

    .line 72
    .line 73
    if-ne p3, p1, :cond_4e

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v1

    .line 77
    goto/16 :goto_a7

    .line 78
    .line 79
    :cond_4e
    const-class p1, Lokhttp3/k0;

    .line 80
    .line 81
    if-ne p3, p1, :cond_55

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v2

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    if-eqz p3, :cond_6a

    .line 87
    .line 88
    const-string p1, "byte[]"

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {v1}, Lokhttp3/l0;->q()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    move-object v4, v3

    .line 105
    move-object v3, p1

    .line 106
    goto :goto_a7

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lokhttp3/k0;->r()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 v4, 0xcc

    .line 112
    .line 113
    if-eq p1, v4, :cond_a3

    .line 114
    .line 115
    invoke-virtual {v2}, Lokhttp3/k0;->r()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v4, 0xcd

    .line 120
    .line 121
    if-eq p1, v4, :cond_a3

    .line 122
    .line 123
    const-class p1, Ljava/lang/Void;

    .line 124
    .line 125
    if-ne p3, p1, :cond_7f

    .line 126
    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    invoke-virtual {v1}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class p1, Ljava/lang/String;

    .line 133
    .line 134
    if-ne p3, p1, :cond_8a

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    move-object v3, v0

    .line 138
    goto :goto_a7

    .line 139
    :cond_8a
    const-class p1, Lorg/json/JSONObject;

    .line 140
    .line 141
    if-ne p3, p1, :cond_93

    .line 142
    .line 143
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_67

    .line 148
    :cond_93
    const-class p1, Lorg/json/JSONArray;

    .line 149
    .line 150
    if-ne p3, p1, :cond_9c

    .line 151
    .line 152
    invoke-static {v0}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_67

    .line 157
    :cond_9c
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/i;->a:Lcom/google/gson/e;

    .line 158
    .line 159
    invoke-virtual {p1, v0, p3}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_67

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v1}, Lokhttp3/l0;->close()V
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_a6} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_a6} :catch_32

    .line 165
    .line 166
    .line 167
    move-object v4, v3

    .line 168
    :goto_a7
    new-instance p1, Lxmg/mobilebase/arch/quickcall/k;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v1, p1

    .line 172
    invoke-direct/range {v1 .. v6}, Lxmg/mobilebase/arch/quickcall/k;-><init>(Lokhttp3/k0;Ljava/lang/Object;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_af
    invoke-static {p1, p2, v0}, Lgm1/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Can\'t use generic type of <Response>, maybe you need <okhttp3.Response> ?"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final p(Lokhttp3/k0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "safeClose:%s"

    .line 4
    .line 5
    const-string v3, "QuickClient"

    .line 6
    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_37

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lokhttp3/l0;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_37

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v4, v0

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
