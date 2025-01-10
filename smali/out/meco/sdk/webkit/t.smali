.class public final Lmeco/sdk/webkit/t;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Z


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:[Ljava/lang/Object;

.field public c:J

.field public final d:Lif1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "meco_render_optimize_24100"

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
    sput-boolean v0, Lmeco/sdk/webkit/t;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmeco/sdk/webkit/t;->c:J

    .line 7
    .line 8
    new-instance v0, Lif1/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lif1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmeco/sdk/webkit/t;->d:Lif1/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;JLjava/lang/Runnable;)V
    .registers 13

    .line 1
    const-string v0, "callDrawGlFunction: "

    .line 2
    .line 3
    const-string v1, "Meco.WebViewDelegate"

    .line 4
    .line 5
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v2, v3, :cond_16

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/RecordingCanvas;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Lmeco/api/support/MecoApiSupporter;->drawGLFunctor2ByRecordingCanvas(Landroid/graphics/RecordingCanvas;JLjava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_6f

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_64

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_68

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_6c

    .line 23
    :cond_16
    sget-boolean p4, Lmeco/sdk/webkit/t;->e:Z
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_18} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_18} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_18} :catch_10

    .line 24
    .line 25
    const-string v2, "callDrawGLFunction2"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz p4, :cond_4e

    .line 30
    .line 31
    :try_start_1e
    iget-object p4, p0, Lmeco/sdk/webkit/t;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-nez p4, :cond_32

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    invoke-static {p4, v2, v5}, Lj2/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lmeco/sdk/webkit/t;->a:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lmeco/sdk/webkit/t;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    iget-wide v5, p0, Lmeco/sdk/webkit/t;->c:J

    .line 56
    .line 57
    cmp-long v7, v5, p2

    .line 58
    .line 59
    if-eqz v7, :cond_48

    .line 60
    .line 61
    :cond_3c
    new-array v2, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v2, v3

    .line 68
    .line 69
    iput-object v2, p0, Lmeco/sdk/webkit/t;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p2, p0, Lmeco/sdk/webkit/t;->c:J

    .line 72
    .line 73
    :cond_48
    if-eqz p4, :cond_6f

    .line 74
    .line 75
    invoke-virtual {p4, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-array v5, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v6, v5, v3

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, v4, v3

    .line 96
    .line 97
    invoke-static {p1, p4, v2, v5, v4}, Lj2/j;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_63} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_63} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_63} :catch_10

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :goto_64
    invoke-static {v1, v0, p1}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :goto_68
    invoke-static {v1, v0, p1}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :goto_6c
    invoke-static {v1, v0, p1}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public c(Landroid/view/View;J)V
    .registers 7

    .line 1
    const-string v0, "detachDrawGlFunctor: "

    .line 2
    .line 3
    const-string v1, "Meco.WebViewDelegate"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lmeco/sdk/webkit/t;->d:Lif1/c;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2, p3}, Lif1/c;->a(Landroid/view/View;J)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_9} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_18

    .line 17
    :goto_10
    invoke-static {v1, v0, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :goto_14
    invoke-static {v1, v0, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :goto_18
    invoke-static {v1, v0, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public d(Landroid/graphics/Canvas;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    :try_start_6
    check-cast p1, Landroid/graphics/RecordingCanvas;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lmeco/api/support/MecoApiSupporter;->drawWebViewFunctorByRecordingCanvas(Landroid/graphics/RecordingCanvas;I)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string p2, "Meco.WebViewDelegate"

    .line 15
    .line 16
    const-string v0, "drawWebViewFunctor:"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Meco do not impl this func below Android S"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public e()Landroid/app/Application;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lmeco/sdk/webkit/u;->c()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    const-string v1, "Meco.WebViewDelegate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxe1/a;->d()Ld2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ld2/a;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "Meco.WebViewDelegate"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public g()Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lmeco/sdk/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    const-string v1, "Meco.WebViewDelegate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lmeco/sdk/webkit/u;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    const-string v1, "Meco.WebViewDelegate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public i()J
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lbf1/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    const-string v1, "Meco.WebViewDelegate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public j()J
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lbf1/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    const-string v1, "Meco.WebViewDelegate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public k(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lmeco/sdk/webkit/h;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p1

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    const-string p2, "Meco.WebViewDelegate"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public l()Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lmeco/sdk/webkit/u;->e()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    const-string v1, "Meco.WebViewDelegate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public m(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lif1/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Package not found: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string p2, "Meco.WebViewDelegate"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public n(Landroid/view/View;JZ)V
    .registers 8

    .line 1
    const-string v0, "invokeDrawGlFunctor: "

    .line 2
    .line 3
    const-string v1, "Meco.WebViewDelegate"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lmeco/sdk/webkit/t;->d:Lif1/c;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2, p3, p4}, Lif1/c;->c(Landroid/view/View;JZ)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_9} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_9} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_12

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_16

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1a

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_1e

    .line 19
    :goto_12
    invoke-static {v1, v0, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :goto_16
    invoke-static {v1, v0, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :goto_1a
    invoke-static {v1, v0, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :goto_1e
    invoke-static {v1, v0, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/ClassLoader;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lmeco/sdk/webkit/u;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p1

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    const-string p2, "Meco.WebViewDelegate"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public p()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxe1/a;->e()Lxe1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxe1/d;->d()Lf2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lf2/c;->onPostLibraryLoaded()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    const-string v1, "Meco.WebViewDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lwe1/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
