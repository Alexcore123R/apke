.class public Lof1/b$c;
.super Landroid/webkit/WebChromeClient;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b;->setWebChromeClient(Lqf1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf1/g;

.field public final synthetic b:Lof1/b;


# direct methods
.method public constructor <init>(Lof1/b;Lqf1/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/b$c;->b:Lof1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/b$c;->a:Lqf1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1/g;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1/g;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqf1/g;->c(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lqf1/g;->d(Lmecox/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    invoke-virtual {v0, p1, p2, p3}, Lqf1/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    invoke-virtual {v0, p1}, Lqf1/g;->f(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3, p4}, Lqf1/g;->g(Lmecox/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lof1/b$c;->a:Lqf1/g;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v10}, Lqf1/g;->h(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1/g;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqf1/g;->j(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideCustomView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1/g;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof1/b$c;->b:Lof1/b;

    .line 10
    .line 11
    invoke-static {v1, p4}, Lof1/b;->p(Lof1/b;Landroid/webkit/JsResult;)Lqf1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p1, v0, p2, p3, p4}, Lqf1/g;->l(Lmecox/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lqf1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof1/b$c;->b:Lof1/b;

    .line 10
    .line 11
    invoke-static {v1, p4}, Lof1/b;->p(Lof1/b;Landroid/webkit/JsResult;)Lqf1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p1, v0, p2, p3, p4}, Lqf1/g;->m(Lmecox/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lqf1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof1/b$c;->b:Lof1/b;

    .line 10
    .line 11
    invoke-static {v1, p4}, Lof1/b;->p(Lof1/b;Landroid/webkit/JsResult;)Lqf1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p1, v0, p2, p3, p4}, Lqf1/g;->n(Lmecox/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lqf1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object p1, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {p1}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lof1/b$c;->b:Lof1/b;

    .line 10
    .line 11
    invoke-static {p1, p5}, Lof1/b;->q(Lof1/b;Landroid/webkit/JsPromptResult;)Lqf1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lqf1/g;->o(Lmecox/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf1/c;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onJsTimeout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1/g;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqf1/g;->q(Landroid/webkit/PermissionRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqf1/g;->r(Landroid/webkit/PermissionRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/g;->s(Lmecox/webkit/WebView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/g;->t(Lmecox/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/g;->u(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lqf1/g;->v(Lmecox/webkit/WebView;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lqf1/g;->w(Lmecox/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    new-instance v1, Lof1/b$c$b;

    invoke-direct {v1, p0, p3}, Lof1/b$c$b;-><init>(Lof1/b$c;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lqf1/g;->x(Landroid/view/View;ILqf1/g$a;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lof1/b$c;->a:Lqf1/g;

    new-instance v1, Lof1/b$c$a;

    invoke-direct {v1, p0, p2}, Lof1/b$c$a;-><init>(Lof1/b$c;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lqf1/g;->y(Landroid/view/View;Lqf1/g$a;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lof1/b$c;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$c;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lof1/b$c$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3}, Lof1/b$c$c;-><init>(Lof1/b$c;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lqf1/g;->z(Lmecox/webkit/WebView;Landroid/webkit/ValueCallback;Lqf1/g$b;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
