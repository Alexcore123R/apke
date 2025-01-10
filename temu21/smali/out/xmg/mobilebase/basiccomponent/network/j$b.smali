.class public Lxmg/mobilebase/basiccomponent/network/j$b;
.super Liw1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw1/a<",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Liw1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/j$b;->c()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lokhttp3/e0;
    .registers 20

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Network.OKHttpClientManager"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/j;->b()Liw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Liw1/a;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lokhttp3/e0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lokhttp3/e0;->K()Lokhttp3/e0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v6, v3

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Lsf1/c;->B()Ljavax/net/ssl/X509TrustManager;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_4b

    .line 38
    sub-long/2addr v11, v3

    .line 39
    if-eqz v10, :cond_31

    .line 40
    .line 41
    :try_start_28
    new-instance v13, Lokhttp3/r;

    .line 42
    .line 43
    invoke-direct {v13, v10}, Lokhttp3/r;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v13

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-wide v14, v8

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    :goto_31
    if-eqz v10, :cond_48

    .line 51
    .line 52
    invoke-static {v10}, Lokhttp3/e0;->e0(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_2f

    .line 60
    sub-long/2addr v14, v3

    .line 61
    if-eqz v13, :cond_52

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v5, v13, v10}, Lokhttp3/e0$b;->s(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/e0$b;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_4d

    .line 70
    sub-long/2addr v8, v3

    .line 71
    const/4 v10, 0x1

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    move-wide v13, v8

    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_58

    .line 76
    :catchall_4b
    move-wide v11, v8

    .line 77
    move-wide v14, v11

    .line 78
    :catchall_4d
    :goto_4d
    const-string v10, "apiClient create sslFactory trustManager failed"

    .line 79
    .line 80
    invoke-static {v2, v10}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 v10, 0x0

    .line 84
    :goto_53
    move-wide/from16 v17, v8

    .line 85
    .line 86
    move-wide v8, v14

    .line 87
    move-wide/from16 v13, v17

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v5}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    sub-long/2addr v15, v3

    .line 98
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v10, 0x6

    .line 123
    new-array v10, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v10, v1

    .line 126
    .line 127
    aput-object v4, v10, v0

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object v6, v10, v0

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object v7, v10, v0

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    aput-object v8, v10, v0

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    aput-object v9, v10, v0

    .line 140
    .line 141
    const-string v0, "use custom trustManager:%s,newBuilderTs:%d,getTrustManagerTs:%d,getSslSocketFactoryTs:%d,buildSslSocketFactoryTs:%d,creatEndTs:%d"

    .line 142
    .line 143
    invoke-static {v2, v0, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v5
.end method
