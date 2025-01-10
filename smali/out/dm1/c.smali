.class public Ldm1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lkn1/b;)V
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
    iput-wide v0, p0, Lkn1/b;->C:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 14

    .line 1
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkn1/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkn1/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v1}, Lkn1/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz v2, :cond_22

    .line 31
    .line 32
    int-to-long v4, v1

    .line 33
    iput-wide v4, v2, Lkn1/b;->y0:J

    .line 34
    .line 35
    :cond_22
    invoke-static {v2}, Ldm1/c;->b(Lkn1/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    const/4 v6, 0x1

    .line 41
    add-int/2addr v4, v6

    .line 42
    const/4 v7, 0x2

    .line 43
    const-string v8, "RetryInterceptor"

    .line 44
    .line 45
    if-eqz v2, :cond_5b

    .line 46
    .line 47
    :try_start_2e
    iget-object v9, v2, Lkn1/b;->S0:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v9, :cond_5b

    .line 50
    .line 51
    if-nez v4, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    move-exception v9

    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    :goto_3a
    new-instance v9, Lkn1/b$a;

    .line 60
    .line 61
    iget-object v10, v2, Lkn1/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v9, v10, v4}, Lkn1/b$a;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput v4, v2, Lkn1/b;->z0:I

    .line 67
    .line 68
    iget-object v10, v2, Lkn1/b;->S0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-lt v4, v6, :cond_5b

    .line 74
    .line 75
    const-string v9, "addRetryDetailModel retryIndex:%d traceId:%s"

    .line 76
    .line 77
    new-array v10, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v3

    .line 84
    .line 85
    iget-object v11, v2, Lkn1/b;->c:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v11, v10, v6

    .line 88
    .line 89
    invoke-static {v8, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_5f} :catch_38

    .line 96
    return-object p1

    .line 97
    :goto_60
    if-nez v5, :cond_64

    .line 98
    .line 99
    move-object v5, v9

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v5, v9}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-interface {p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_77

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iput-object v11, v10, Lkn1/b$a;->G:Ljava/lang/String;

    .line 119
    .line 120
    :cond_77
    const/4 v10, 0x3

    .line 121
    new-array v10, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v10, v3

    .line 128
    .line 129
    if-eqz v2, :cond_85

    .line 130
    .line 131
    iget-object v11, v2, Lkn1/b;->c:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-string v11, ""

    .line 135
    .line 136
    :goto_87
    aput-object v11, v10, v6

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v10, v7

    .line 143
    .line 144
    const-string v6, "retrycnt:%d, traceId:%s, e:%s"

    .line 145
    .line 146
    invoke-static {v8, v6, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v1, -0x1

    .line 150
    .line 151
    if-lez v1, :cond_a3

    .line 152
    .line 153
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 160
    .line 161
    .line 162
    :cond_a1
    move v1, v6

    .line 163
    goto :goto_27

    .line 164
    :cond_a3
    throw v5
.end method
