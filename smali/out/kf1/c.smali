.class public Lkf1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Lc2/b;

.field public static volatile c:Z


# instance fields
.field public a:Lnf1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc2/b;->c:Lc2/b;

    .line 2
    .line 3
    sput-object v0, Lkf1/c;->b:Lc2/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lkf1/c;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmecox/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkf1/c;->b:Lc2/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkf1/c;->c(Lmecox/webkit/WebView;Lc2/b;)Lnf1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkf1/c;->a:Lnf1/d;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lmeco/sdk/webkit/a;)Lqf1/a;
    .registers 2

    .line 1
    new-instance v0, Lkf1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf1/c$a;-><init>(Lmeco/sdk/webkit/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/webkit/CookieManager;)Lqf1/a;
    .registers 2

    .line 1
    new-instance v0, Lkf1/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf1/c$b;-><init>(Landroid/webkit/CookieManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lqf1/a;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lkf1/c;->b:Lc2/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "Meco.WebViewWrapperProvider"

    .line 10
    .line 11
    const-string v3, "getCookieManager, type %s"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkf1/c$c;->a:[I

    .line 17
    .line 18
    sget-object v2, Lkf1/c;->b:Lc2/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    if-eq v1, v0, :cond_29

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkf1/c;->b(Landroid/webkit/CookieManager;)Lqf1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-static {}, Lmeco/sdk/webkit/u;->f()Lmeco/sdk/webkit/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lmeco/sdk/webkit/v;->getCookieManager()Lmeco/sdk/webkit/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkf1/c;->a(Lmeco/sdk/webkit/a;)Lqf1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static g()Lc2/b;
    .registers 1

    .line 1
    sget-object v0, Lkf1/c;->b:Lc2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Lc2/b;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkf1/c;->b:Lc2/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string v2, "Meco.WebViewWrapperProvider"

    .line 15
    .line 16
    const-string v3, "setWebViewType: old %s, new %s"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lkf1/c;->b:Lc2/b;

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Can not set null type"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final c(Lmecox/webkit/WebView;Lc2/b;)Lnf1/d;
    .registers 7

    .line 1
    const-string v0, "createWebViewByType, webviewType: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    const-string v3, "Meco.WebViewWrapperProvider"

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj2/k;->a()Lj2/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lkf1/c$c;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    if-eq v2, v1, :cond_30

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v2, v1, :cond_2b

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v2, p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "Unknown kernel type!! Must call Meco.init first!"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1}, Lof1/b;->u(Lmecox/webkit/WebView;)Lnf1/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-static {}, Lkf1/a;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkf1/c;->j(Lmecox/webkit/WebView;)Lnf1/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {p1}, Lof1/b;->u(Lmecox/webkit/WebView;)Lnf1/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-virtual {p0, v0, p2}, Lkf1/c;->h(Lj2/k;Lc2/b;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public e()Lnf1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf1/c;->a:Lnf1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/d;->g()Lnf1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf1/c;->a:Lnf1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/d;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lj2/k;Lc2/b;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_65

    .line 5
    .line 6
    if-eqz p2, :cond_65

    .line 7
    .line 8
    sget-object v3, Lkf1/c$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget v3, v3, v4

    .line 15
    .line 16
    const-string v4, "1"

    .line 17
    .line 18
    if-eq v3, v2, :cond_2a

    .line 19
    .line 20
    if-eq v3, v0, :cond_27

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    const-string p2, "Meco.WebViewWrapperProvider"

    .line 31
    .line 32
    const-string v2, "reportWebViewInitTimecost: unknown webview type %s"

    .line 33
    .line 34
    invoke-static {p2, v2, v0}, Lwe1/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const-string p2, "3"

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p2, v4

    .line 44
    :goto_2b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_64

    .line 49
    .line 50
    invoke-static {}, Lgf1/c$a;->a()Lgf1/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-boolean v2, Lkf1/c;->c:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v4, "2"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v4}, Lgf1/c$a;->c(Ljava/lang/String;)Lgf1/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lgf1/c$a;->d(Ljava/lang/String;)Lgf1/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lgf1/c$a;->b()Lgf1/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lgf1/a;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lhf1/b$a;->a()Lhf1/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lj2/k;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p2, v2, v3}, Lhf1/b$a;->c(J)Lhf1/b$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lhf1/b$a;->b()Lhf1/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lgf1/a;->a()V

    .line 93
    .line 94
    .line 95
    sget-boolean p1, Lkf1/c;->c:Z

    .line 96
    .line 97
    if-eqz p1, :cond_64

    .line 98
    .line 99
    sput-boolean v1, Lkf1/c;->c:Z

    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-static {p1}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    aput-object p2, v0, v2

    .line 117
    .line 118
    const-string p1, "args can not be null, record %s, webViewType %s"

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3
.end method

.method public final j(Lmecox/webkit/WebView;)Lnf1/d;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lof1/a;->r(Lmecox/webkit/WebView;)Lnf1/d;

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
    move-exception v0

    .line 7
    const-string v1, "Meco.WebViewWrapperProvider"

    .line 8
    .line 9
    const-string v2, "tryCreateInternalWebViewWrapper"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lof1/b;->u(Lmecox/webkit/WebView;)Lnf1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
