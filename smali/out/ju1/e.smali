.class public Lju1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju1/e$b;
    }
.end annotation


# static fields
.field public static b:Lju1/e;


# instance fields
.field public a:Lokhttp3/e0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lju1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lju1/e;-><init>()V

    return-void
.end method

.method public static a()Lju1/e;
    .registers 1

    .line 1
    sget-object v0, Lju1/e;->b:Lju1/e;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lju1/e$b;->a:Lju1/e;

    .line 6
    .line 7
    sput-object v0, Lju1/e;->b:Lju1/e;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lju1/e;->b:Lju1/e;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lokhttp3/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lju1/e;->a:Lokhttp3/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lju1/e;->a:Lokhttp3/e0;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lju1/e;->c()Lokhttp3/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lju1/e;->a:Lokhttp3/e0;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lju1/e;->a:Lokhttp3/e0;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public final c()Lokhttp3/e0;
    .registers 7

    .line 1
    new-instance v0, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/e0;->K()Lokhttp3/e0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lju1/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lju1/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->h(Lokhttp3/p;)Lokhttp3/e0$b;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmn1/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lmn1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lju1/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lju1/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->b(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lju1/b;

    .line 35
    .line 36
    invoke-direct {v1}, Lju1/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->m(Lokhttp3/y;)Lokhttp3/e0$b;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lokhttp3/e0$c;->c:Lokhttp3/e0$c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->p(Lokhttp3/e0$c;)Lokhttp3/e0$b;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->l(Z)Lokhttp3/e0$b;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lau1/c;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_49

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lokhttp3/e0$b;->n(Ljava/util/List;)Lokhttp3/e0$b;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Lokhttp3/e0$b;->k(Z)Lokhttp3/e0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lau1/b;->l()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lokhttp3/e0$b;->q(I)Lokhttp3/e0$b;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lau1/b;->m()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/e0$b;->o(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v2, v3, v4}, Lokhttp3/e0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v2, v3, v4}, Lokhttp3/e0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 109
    .line 110
    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v3, 0x19

    .line 114
    .line 115
    if-le v2, v3, :cond_7c

    .line 116
    .line 117
    new-instance v2, Lbg1/a;

    .line 118
    .line 119
    invoke-direct {v2}, Lbg1/a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lokhttp3/e0$b;->r(Ljavax/net/SocketFactory;)Lokhttp3/e0$b;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lau1/c;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lju1/e;->d(Lokhttp3/e0$b;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v0}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    aput-object v2, v1, v3

    .line 154
    .line 155
    const-string v2, "Image.OkHttpProvider"

    .line 156
    .line 157
    const-string v3, "produce okHttpClient, hashCode:%d"

    .line 158
    .line 159
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final d(Lokhttp3/e0$b;)V
    .registers 8

    .line 1
    const-string v0, "Image.OkHttpProvider"

    .line 2
    .line 3
    new-instance v1, Lju1/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lju1/a;-><init>()V

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
