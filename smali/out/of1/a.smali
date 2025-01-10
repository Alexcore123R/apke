.class public Lof1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnf1/d;
.implements Lnf1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof1/a$h;
    }
.end annotation


# instance fields
.field public final a:Lmecox/provider/impl/InternalWebViewImpl;

.field public final b:Lmecox/webkit/WebView;

.field public c:Lqf1/j;

.field public d:Lqf1/g;

.field public e:Lqf1/l;

.field public f:Lof1/a$h;

.field public final g:Lmf1/b;


# direct methods
.method public constructor <init>(Lmecox/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof1/a;->b:Lmecox/webkit/WebView;

    .line 5
    .line 6
    new-instance v0, Lmecox/provider/impl/InternalWebViewImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lmecox/provider/impl/InternalWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 16
    .line 17
    new-instance p1, Lmf1/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getMecoSettings()Li2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lmf1/b;-><init>(Li2/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lof1/a;->g:Lmf1/b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic n(Lof1/a;)Lmecox/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lof1/a;->b:Lmecox/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lof1/a;Lmeco/sdk/webkit/g;)Lqf1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lof1/a;->p(Lmeco/sdk/webkit/g;)Lqf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lmecox/webkit/WebView;)Lnf1/d;
    .registers 2

    .line 1
    new-instance v0, Lof1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lof1/a;-><init>(Lmecox/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnf1/a;)I
    .registers 16

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Meco.InternalWebViewWrapper"

    .line 3
    .line 4
    if-nez p2, :cond_b

    .line 5
    .line 6
    const-string p1, "getCacheImage: callback is null, return now"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    :try_start_b
    iget-object v2, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmeco/sdk/webkit/WebView;->getWebViewProvider()Lmeco/sdk/webkit/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 19
    .line 20
    invoke-virtual {v3}, Lmeco/sdk/webkit/WebView;->getWebViewProvider()Lmeco/sdk/webkit/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "downloadImage"

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    aput-object v7, v6, v9

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    aput-object v7, v6, v10

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    aput-object v7, v6, v11

    .line 50
    .line 51
    const-class v7, Lmeco/sdk/webkit/i;

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    aput-object v7, v6, v12

    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v5, v8

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    aput-object p1, v5, v9

    .line 63
    .line 64
    const/16 p1, 0x2ca

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v5, v10

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v5, v11

    .line 77
    .line 78
    new-instance p1, Lof1/a$g;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lof1/a$g;-><init>(Lof1/a;Lnf1/a;)V

    .line 81
    .line 82
    .line 83
    aput-object p1, v5, v12

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v6, v5}, Lj2/j;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_5e} :catch_61
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_5e} :catch_5f

    .line 95
    return p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_69

    .line 100
    :goto_63
    const-string p2, "getCacheImage: reflect failed"

    .line 101
    .line 102
    invoke-static {v1, p2, p1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_81

    .line 106
    :goto_69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "getCacheImage: no method, maybe meco core is old version, current core ver "

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lj2/g;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v1, p2, p1}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return v0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmecox/provider/impl/InternalWebViewImpl;->o0(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lqf1/l;)Z
    .registers 5

    .line 1
    iput-object p1, p0, Lof1/a;->e:Lqf1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance v1, Lrf1/d;

    .line 10
    .line 11
    iget-object v2, p0, Lof1/a;->b:Lmecox/webkit/WebView;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lrf1/d;-><init>(Lmecox/webkit/WebView;Lqf1/l;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->f0(Lmeco/sdk/webkit/y;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public canGoBack()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canGoForward()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearCache(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFormData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHistory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSslPreferences()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/InternalWebViewImpl;->computeHorizontalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/InternalWebViewImpl;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/InternalWebViewImpl;->computeHorizontalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeScroll()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/InternalWebViewImpl;->computeScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/InternalWebViewImpl;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/InternalWebViewImpl;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/InternalWebViewImpl;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/InternalWebViewImpl;->l0(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/InternalWebViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lmecox/webkit/WebView$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 4
    .line 5
    new-instance v1, Lof1/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lof1/a$a;-><init>(Lof1/a;Lmecox/webkit/WebView$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmeco/sdk/webkit/WebView;->q(Lmeco/sdk/webkit/WebView$b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->A(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/InternalWebViewImpl;->m0(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public flingScroll(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->E(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lnf1/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getContentWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHitTestResult()Lmecox/webkit/WebView$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getHitTestResult()Lmeco/sdk/webkit/WebView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmecox/webkit/WebView$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lmecox/webkit/WebView$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView$e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lmecox/webkit/WebView$c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView$e;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lmecox/webkit/WebView$c;->b(I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getMecoSettings()Li2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->g:Lmf1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getRendererPriorityWaivedWhenNotVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererRequestedPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getRendererRequestedPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSettings()Lqf1/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->f:Lof1/a$h;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lof1/a$h;

    .line 6
    .line 7
    iget-object v1, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmeco/sdk/webkit/WebView;->getSettings()Lmeco/sdk/webkit/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lof1/a$h;-><init>(Lmeco/sdk/webkit/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lof1/a;->f:Lof1/a$h;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lof1/a;->f:Lof1/a$h;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebChromeClient()Lqf1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->d:Lqf1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebScrollX()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWebScrollY()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWebViewClient()Lqf1/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->c:Lqf1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewLooper()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewRenderProcessClient()Lqf1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->e:Lqf1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewType()Lc2/b;
    .registers 2

    .line 1
    sget-object v0, Lc2/b;->a:Lc2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackOrForward(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goForward()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/InternalWebViewImpl;->p0(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/InternalWebViewImpl;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeZoomPicker()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPrivateBrowsingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(IIZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmecox/provider/impl/InternalWebViewImpl;->n0(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(IIIIIIIIZ)Z
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lmecox/provider/impl/InternalWebViewImpl;->q0(IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmeco/sdk/webkit/WebView;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
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
    invoke-virtual/range {v0 .. v5}, Lmeco/sdk/webkit/WebView;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->N(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    invoke-virtual {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->O(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/InternalWebViewImpl;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmecox/provider/impl/InternalWebViewImpl;->onOverScrolled(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmecox/provider/impl/InternalWebViewImpl;->onScrollChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/InternalWebViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lmecox/provider/impl/InternalWebViewImpl;->overScrollBy(IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public final p(Lmeco/sdk/webkit/g;)Lqf1/d;
    .registers 4

    .line 1
    new-instance v0, Lof1/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lof1/a$e;-><init>(Lof1/a;Lqf1/d$a;Lmeco/sdk/webkit/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public pageDown(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->U(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pageUp(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->V(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pauseTimers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->X(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Li2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->getMecoExtension()Li2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->a0(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->b0(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeTimers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    invoke-virtual {v0, p1, p2, p3}, Lmeco/sdk/webkit/WebView;->e0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public scrollBy(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollBy(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFindListener(Lmecox/webkit/WebView$b;)V
    .registers 3

    .line 1
    new-instance v0, Lof1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lof1/a$b;-><init>(Lof1/a;Lmecox/webkit/WebView$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmeco/sdk/webkit/WebView;->setFindListener(Lmeco/sdk/webkit/WebView$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialScale(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setInitialScale(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setNetworkAvailable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureListener(Lmecox/webkit/WebView$d;)V
    .registers 3

    .line 1
    new-instance v0, Lof1/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lof1/a$f;-><init>(Lof1/a;Lmecox/webkit/WebView$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmeco/sdk/webkit/WebView;->setPictureListener(Lmeco/sdk/webkit/WebView$g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTouchEventDelegate(Lqf1/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/InternalWebViewImpl;->setTouchEventDelegate(Lqf1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebChromeClient(Lqf1/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/a;->d:Lqf1/g;

    .line 2
    .line 3
    new-instance v0, Lof1/a$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lof1/a$d;-><init>(Lof1/a;Lqf1/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmeco/sdk/webkit/WebView;->setWebChromeClient(Lmeco/sdk/webkit/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWebViewClient(Lqf1/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/a;->c:Lqf1/j;

    .line 2
    .line 3
    new-instance v0, Lof1/a$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lof1/a$c;-><init>(Lof1/a;Lqf1/j;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmeco/sdk/webkit/WebView;->setWebViewClient(Lmeco/sdk/webkit/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomIn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zoomOut()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a;->a:Lmecox/provider/impl/InternalWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
