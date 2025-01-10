.class public Lm2/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll2/h;


# instance fields
.field public final a:Lm2/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lm2/a;

.field public final c:Lm2/c;


# direct methods
.method public constructor <init>(Lm2/a;)V
    .locals 2

    .line 1
    new-instance v0, Lm2/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lm2/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lm2/b;-><init>(Lm2/a;Lm2/c;)V

    return-void
.end method

.method public constructor <init>(Lm2/a;Lm2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm2/b;->b:Lm2/a;

    .line 4
    iput-object p1, p0, Lm2/b;->a:Lm2/g;

    .line 5
    iput-object p2, p0, Lm2/b;->c:Lm2/c;

    return-void
.end method


# virtual methods
.method public a(Ll2/n;)Ll2/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n<",
            "*>;)",
            "Ll2/k;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ll2/n;->getCacheEntry()Ll2/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm2/e;->c(Ll2/b$a;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lm2/b;->b:Lm2/a;

    .line 22
    .line 23
    invoke-virtual {v3, v8, v0}, Lm2/a;->a(Ll2/n;Ljava/util/Map;)Lm2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v3}, Lm2/f;->d()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v3}, Lm2/f;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v4, 0x130

    .line 36
    .line 37
    if-ne v12, v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v9

    .line 44
    invoke-static {v8, v4, v5, v0}, Lm2/k;->b(Ll2/n;JLjava/util/List;)Ll2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v7, v2

    .line 51
    move-object v6, v3

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v3}, Lm2/f;->a()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lm2/f;->b()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v1, Lm2/b;->c:Lm2/c;

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Lm2/k;->c(Ljava/io/InputStream;ILm2/c;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    new-array v2, v4, [B

    .line 73
    .line 74
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v4, v9

    .line 79
    invoke-static {v4, v5, v8, v2, v12}, Lm2/k;->d(JLl2/n;[BI)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0xc8

    .line 83
    .line 84
    if-lt v12, v4, :cond_2

    .line 85
    .line 86
    const/16 v4, 0x12b

    .line 87
    .line 88
    if-gt v12, v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Ll2/k;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long v15, v5, v9

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v11, v4

    .line 100
    move-object v13, v2

    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    invoke-direct/range {v11 .. v17}, Ll2/k;-><init>(I[BZJLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v6

    .line 117
    :goto_2
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-wide v4, v9

    .line 120
    invoke-static/range {v2 .. v7}, Lm2/k;->e(Ll2/n;Ljava/io/IOException;JLm2/f;[B)Lm2/k$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Lm2/k;->a(Ll2/n;Lm2/k$b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method
