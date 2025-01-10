.class public Lxe1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Lxe1/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmeco/sdk/core/pkg/MecoPackage;

.field public c:Lxe1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxe1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe1/a;->d:Lxe1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxe1/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Lxe1/a;
    .registers 1

    .line 1
    sget-object v0, Lxe1/a;->d:Lxe1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lj2/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "503.0.0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "3.0.0"

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ld2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe1/a;->c:Lxe1/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0}, Lxe1/d;->b()Ld2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public e()Lxe1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe1/a;->c:Lxe1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;Lxe1/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_47

    .line 4
    .line 5
    if-eqz p2, :cond_47

    .line 6
    .line 7
    invoke-interface {p2}, Lxe1/d;->a()Lg2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_47

    .line 12
    .line 13
    invoke-interface {p2}, Lxe1/d;->b()Ld2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_47

    .line 20
    :cond_13
    invoke-static {}, Lj2/k;->a()Lj2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object p2, p0, Lxe1/a;->c:Lxe1/d;

    .line 25
    .line 26
    iput-object p1, p0, Lxe1/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Laf1/c;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcf1/a;->a()Lcf1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p2}, Lxe1/d;->a()Lg2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p2}, Lcf1/a;->c(Lg2/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lmeco/sdk/core/pkg/MecoPackage;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lmeco/sdk/core/pkg/MecoPackage;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lxe1/a;->b:Lmeco/sdk/core/pkg/MecoPackage;

    .line 48
    .line 49
    invoke-static {p2}, Lmeco/sdk/webkit/u;->n(Lmeco/sdk/core/pkg/MecoPackage;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lj2/k;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const-string p1, "Meco.InternalMeco"

    .line 65
    .line 66
    const-string v0, "init: time cost %d ms"

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v3, v0

    .line 82
    .line 83
    invoke-static {p2}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v3, v1

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    if-nez p2, :cond_5d

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-interface {p2}, Lxe1/d;->c()Lf2/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-static {v0}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x2

    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    if-nez p2, :cond_6c

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-interface {p2}, Lxe1/d;->b()Ld2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    invoke-static {v0}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x3

    .line 118
    aput-object v0, v3, v1

    .line 119
    .line 120
    if-nez p2, :cond_7a

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-interface {p2}, Lxe1/d;->a()Lg2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-static {p1}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x4

    .line 132
    aput-object p1, v3, p2

    .line 133
    .line 134
    const-string p1, "Null args, context %s, mecoDelegate %s, componentProvider %s, mecoConfigDelegate %s, reporter %s"

    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
.end method

.method public g()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxe1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.webview.chromium.WebViewChromiumFactoryProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    const-string v1, "Meco.InternalMeco"

    .line 16
    .line 17
    const-string v2, "isReady, t:"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public h()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lxe1/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Meco.InternalMeco"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "preLoad: meco not ready"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lj2/k;->a()Lj2/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lxe1/a;->b:Lmeco/sdk/core/pkg/MecoPackage;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmeco/sdk/core/pkg/MecoPackage;->preload()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxe1/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    invoke-static {}, Laf1/b;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_31

    .line 33
    .line 34
    :try_start_21
    invoke-static {}, Lmeco/sdk/webkit/u;->f()Lmeco/sdk/webkit/v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3, v2}, Lmeco/sdk/webkit/v;->preloadChromium(Landroid/content/Context;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    invoke-static {v1, v2}, Lwe1/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v2, p0, Lxe1/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Lmeco/sdk/webkit/p;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lxe1/a$a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lxe1/a$a;-><init>(Lxe1/a;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-string v5, "InternalMeco#preLoad"

    .line 63
    .line 64
    invoke-static {v5, v2, v3, v4}, Lxe1/f;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj2/k;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    const-string v0, "preLoad: sync preload time cost %d"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lwe1/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i(Lxe1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxe1/a;->c:Lxe1/d;

    .line 2
    .line 3
    return-void
.end method
