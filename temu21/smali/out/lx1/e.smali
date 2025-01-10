.class public Llx1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Llx1/e;

.field public static c:Z


# instance fields
.field public final a:Lokhttp3/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_enable_dns_over_https_23100"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Llx1/e;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lokhttp3/w;->c()Lokhttp3/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/w;->b()Lokhttp3/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/e0;->K()Lokhttp3/e0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llx1/b;

    .line 17
    .line 18
    invoke-direct {v1}, Llx1/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->i(Lokhttp3/q;)Lokhttp3/e0$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Llx1/e;->j(Lokhttp3/e0$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Llx1/e;->a:Lokhttp3/e0;

    .line 32
    .line 33
    new-instance v0, Llx1/e$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Llx1/e$a;-><init>(Llx1/e;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ab_enable_dns_over_https_23100"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llx1/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Llx1/e;
    .registers 2

    .line 1
    sget-object v0, Llx1/e;->b:Llx1/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Llx1/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Llx1/e;->b:Llx1/e;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Llx1/e;

    .line 13
    .line 14
    invoke-direct {v1}, Llx1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llx1/e;->b:Llx1/e;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Llx1/e;->b:Llx1/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lxmg/mobilebase/nova/dns/internal/b;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "dns result:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "nova.DohRequestManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/net/UnknownHostException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "host:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " lookup null"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public final b(Lpx1/a;Llx1/f;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_54

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_54

    .line 6
    :cond_5
    iget v0, p2, Llx1/f;->i:I

    .line 7
    .line 8
    iput v0, p1, Lpx1/a;->k:I

    .line 9
    .line 10
    iget-wide v0, p2, Llx1/f;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_1e

    .line 17
    .line 18
    iget-wide v4, p2, Llx1/f;->b:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-lez v6, :cond_1e

    .line 23
    .line 24
    sub-long/2addr v4, v0

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-lez v0, :cond_1e

    .line 28
    .line 29
    iput-wide v4, p1, Lpx1/a;->f:J

    .line 30
    .line 31
    :cond_1e
    iget-wide v0, p2, Llx1/f;->c:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_31

    .line 36
    .line 37
    iget-wide v4, p2, Llx1/f;->d:J

    .line 38
    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-lez v6, :cond_31

    .line 42
    .line 43
    sub-long/2addr v4, v0

    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-lez v0, :cond_31

    .line 47
    .line 48
    iput-wide v4, p1, Lpx1/a;->g:J

    .line 49
    .line 50
    :cond_31
    iget-wide v0, p2, Llx1/f;->e:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-lez v4, :cond_44

    .line 55
    .line 56
    iget-wide v4, p2, Llx1/f;->f:J

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-lez v6, :cond_44

    .line 61
    .line 62
    sub-long/2addr v4, v0

    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-lez v0, :cond_44

    .line 66
    .line 67
    iput-wide v4, p1, Lpx1/a;->h:J

    .line 68
    .line 69
    :cond_44
    iget-wide v0, p2, Llx1/f;->g:J

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-lez v4, :cond_4c

    .line 74
    .line 75
    iput-wide v0, p1, Lpx1/a;->i:J

    .line 76
    .line 77
    :cond_4c
    iget-wide v4, p2, Llx1/f;->h:J

    .line 78
    .line 79
    cmp-long p2, v4, v2

    .line 80
    .line 81
    if-lez p2, :cond_54

    .line 82
    .line 83
    iput-wide v0, p1, Lpx1/a;->j:J

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkx1/b;
    .registers 19

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p3, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object p4, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object p2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "nova.DohRequestManager"

    .line 24
    .line 25
    const-string v3, "dohCallRequest resolve domain %s dohHost: %s dohIp %s url:%s timeout %d"

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v6, "GET"

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p2

    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    move-object/from16 v10, p4

    .line 44
    .line 45
    move/from16 v11, p5

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v12}, Llx1/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/i0;Ljava/lang/String;IZ)Lpx1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lkx1/b;

    .line 52
    .line 53
    invoke-direct {v1}, Lkx1/b;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_53

    .line 57
    .line 58
    iget v3, v0, Lpx1/a;->e:I

    .line 59
    .line 60
    iput v3, v1, Lkx1/b;->a:I

    .line 61
    .line 62
    iget-object v3, v0, Lpx1/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v1, Lkx1/b;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lpx1/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v1, Lkx1/b;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, v0, Lpx1/a;->m:I

    .line 71
    .line 72
    iput v3, v1, Lkx1/b;->c:I

    .line 73
    .line 74
    iput-boolean v2, v1, Lkx1/b;->f:Z

    .line 75
    .line 76
    iget-object v2, v0, Lpx1/a;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v1, Lkx1/b;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lpx1/a;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, Lkx1/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/e0;
    .registers 6

    .line 1
    iget-object v0, p0, Llx1/e;->a:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->K()Lokhttp3/e0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llx1/d;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Llx1/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->h(Lokhttp3/p;)Lokhttp3/e0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Llx1/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Llx1/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 22
    .line 23
    .line 24
    if-lez p3, :cond_1f

    .line 25
    .line 26
    int-to-long v0, p3

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/e0$b;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzn1/e;->d(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_16

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_16

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_16

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v0, v2, :cond_16

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/i0;Ljava/lang/String;I)Lpx1/a;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/i0;",
            "Ljava/lang/String;",
            "I)",
            "Lpx1/a;"
        }
    .end annotation

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Llx1/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/i0;Ljava/lang/String;IZ)Lpx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/i0;Ljava/lang/String;IZ)Lpx1/a;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/i0;",
            "Ljava/lang/String;",
            "IZ)",
            "Lpx1/a;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v0, "Location"

    .line 7
    .line 8
    const-string v6, "nova.DohRequestManager"

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    invoke-virtual {p0, v7, v8, v9}, Llx1/e;->d(Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v8, Lpx1/a;

    .line 21
    .line 22
    invoke-direct {v8}, Lpx1/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Llx1/f;

    .line 26
    .line 27
    invoke-direct {v9}, Llx1/f;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_25

    .line 31
    .line 32
    new-instance v10, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v10, p4

    .line 39
    .line 40
    :goto_27
    const-string v11, "ab_enable_http_dns_request_add_ua_23600"

    .line 41
    .line 42
    const-string v12, "false"

    .line 43
    .line 44
    invoke-static {v11, v12}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Lfq1/a$a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_54

    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v12, "User-Agent"

    .line 63
    .line 64
    invoke-static {v10, v12}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_54

    .line 75
    .line 76
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_54

    .line 81
    .line 82
    invoke-static {v10, v12, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance v11, Lokhttp3/h0$a;

    .line 86
    .line 87
    invoke-direct {v11}, Lokhttp3/h0$a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, p1}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {p1, v10}, Lokhttp3/v;->i(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/v;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v11, v10}, Lokhttp3/h0$a;->f(Lokhttp3/v;)Lokhttp3/h0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    move-object/from16 v12, p5

    .line 105
    .line 106
    invoke-virtual {v10, v11, v12}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-class v11, Llx1/f;

    .line 111
    .line 112
    invoke-virtual {v10, v11, v9}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {p0}, Llx1/e;->f()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iput v11, v8, Lpx1/a;->l:I

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v7, v10}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Lokhttp3/e;->execute()Lokhttp3/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_85} :catch_119
    .catchall {:try_start_7d .. :try_end_85} :catchall_117

    .line 134
    if-eqz v7, :cond_11b

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v7}, Lokhttp3/k0;->r()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iput v10, v8, Lpx1/a;->m:I

    .line 141
    .line 142
    invoke-virtual {v7}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_b1

    .line 147
    .line 148
    const-wide v11, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v11, v12}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Lokhttp3/l0;->q()[B

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_a7

    .line 162
    .line 163
    array-length v11, v11

    .line 164
    goto :goto_a8

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object v10, v0

    .line 167
    goto :goto_10d

    .line 168
    :cond_a7
    const/4 v11, 0x0

    .line 169
    :goto_a8
    int-to-long v11, v11

    .line 170
    iput-wide v11, v8, Lpx1/a;->j:J

    .line 171
    .line 172
    invoke-virtual {v10}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v8, Lpx1/a;->c:Ljava/lang/String;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v7}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_10a

    .line 183
    .line 184
    if-eqz p8, :cond_f1

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Lokhttp3/v;->n()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_c7
    if-ge v12, v11, :cond_eb

    .line 201
    .line 202
    invoke-virtual {v7}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13, v12}, Lokhttp3/v;->f(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v13, "::::"

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v12}, Lokhttp3/v;->q(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v13, ";;;;"

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/2addr v12, v5

    .line 235
    goto :goto_c7

    .line 236
    :cond_eb
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v8, Lpx1/a;->a:Ljava/lang/String;

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v7, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v10, :cond_fa

    .line 247
    .line 248
    const-string v0, ""

    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    invoke-virtual {v7, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_fe
    iput-object v0, v8, Lpx1/a;->o:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v8, Lpx1/a;->b:Ljava/lang/String;

    .line 266
    .line 267
    :cond_10a
    iput v3, v8, Lpx1/a;->d:I
    :try_end_10c
    .catchall {:try_start_87 .. :try_end_10c} :catchall_a4

    .line 268
    .line 269
    goto :goto_11b

    .line 270
    :goto_10d
    :try_start_10d
    invoke-virtual {v7}, Lokhttp3/k0;->close()V
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_111

    .line 271
    .line 272
    .line 273
    goto :goto_116

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move-object v7, v0

    .line 276
    :try_start_113
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    throw v10

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    goto :goto_124

    .line 282
    :catch_119
    move-exception v0

    .line 283
    goto :goto_143

    .line 284
    :cond_11b
    :goto_11b
    if-eqz v7, :cond_120

    .line 285
    .line 286
    invoke-virtual {v7}, Lokhttp3/k0;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_120} :catch_119
    .catchall {:try_start_113 .. :try_end_120} :catchall_117

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    invoke-virtual {p0, v8, v9}, Llx1/e;->b(Lpx1/a;Llx1/f;)V

    .line 290
    .line 291
    .line 292
    goto :goto_168

    .line 293
    :goto_124
    :try_start_124
    const-string v7, "url:%s, e:%s"

    .line 294
    .line 295
    new-array v10, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v2, v10, v3

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    aput-object v11, v10, v5

    .line 304
    .line 305
    invoke-static {v6, v7, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v7, -0xc9

    .line 309
    .line 310
    iput v7, v8, Lpx1/a;->e:I

    .line 311
    .line 312
    const/4 v7, -0x1

    .line 313
    iput v7, v8, Lpx1/a;->d:I

    .line 314
    .line 315
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v8, Lpx1/a;->n:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_120

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto :goto_174

    .line 324
    :goto_143
    const-string v7, " IOException url:%s, e:%s"

    .line 325
    .line 326
    new-array v10, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v2, v10, v3

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    aput-object v11, v10, v5

    .line 335
    .line 336
    invoke-static {v6, v7, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget v7, v8, Lpx1/a;->m:I

    .line 340
    .line 341
    if-eqz v7, :cond_15b

    .line 342
    .line 343
    iput v4, v8, Lpx1/a;->d:I

    .line 344
    .line 345
    iput v7, v8, Lpx1/a;->e:I

    .line 346
    .line 347
    goto :goto_161

    .line 348
    :cond_15b
    const/16 v7, -0x65

    .line 349
    .line 350
    iput v7, v8, Lpx1/a;->e:I

    .line 351
    .line 352
    iput v5, v8, Lpx1/a;->d:I

    .line 353
    .line 354
    :goto_161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v8, Lpx1/a;->n:Ljava/lang/String;
    :try_end_167
    .catchall {:try_start_124 .. :try_end_167} :catchall_141

    .line 359
    .line 360
    goto :goto_120

    .line 361
    :goto_168
    const-string v0, "resolveByDoh success,url%s \n result:%s "

    .line 362
    .line 363
    new-array v4, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v2, v4, v3

    .line 366
    .line 367
    aput-object v8, v4, v5

    .line 368
    .line 369
    invoke-static {v6, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :goto_174
    invoke-virtual {p0, v8, v9}, Llx1/e;->b(Lpx1/a;Llx1/f;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final j(Lokhttp3/e0$b;)V
    .registers 8

    .line 1
    const-string v0, "nova.DohRequestManager"

    .line 2
    .line 3
    new-instance v1, Llx1/a;

    .line 4
    .line 5
    invoke-direct {v1}, Llx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Lsf1/c;->B()Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_23

    .line 14
    :catchall_d
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "getDefaultTrustManager occur e "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :goto_23
    if-eqz v3, :cond_39

    .line 37
    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    if-lt v4, v5, :cond_33

    .line 43
    .line 44
    new-instance v4, Ljn1/d;

    .line 45
    .line 46
    check-cast v3, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 47
    .line 48
    invoke-direct {v4, v3, v1}, Ljn1/d;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Ljn1/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    new-instance v4, Ljn1/c;

    .line 53
    .line 54
    invoke-direct {v4, v3, v1}, Ljn1/c;-><init>(Ljavax/net/ssl/X509TrustManager;Ljn1/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v4, v2

    .line 59
    :goto_3a
    if-eqz v4, :cond_59

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v4}, Lokhttp3/e0;->e0(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_44

    .line 65
    if-eqz v1, :cond_59

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_59

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "getDefaultSslSocketFactory occur e "

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    if-eqz v4, :cond_65

    .line 91
    .line 92
    if-eqz v2, :cond_65

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4}, Lokhttp3/e0$b;->s(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/e0$b;

    .line 95
    .line 96
    .line 97
    const-string p1, "sslSocketFactory success"

    .line 98
    .line 99
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
