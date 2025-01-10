.class public Lof1/a$d;
.super Lmeco/sdk/webkit/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/a;->setWebChromeClient(Lqf1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf1/g;

.field public final synthetic b:Lof1/a;


# direct methods
.method public constructor <init>(Lof1/a;Lqf1/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/a$d;->b:Lof1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/a$d;->a:Lqf1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lmeco/sdk/webkit/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

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

.method public b(Landroid/webkit/ValueCallback;)V
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
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqf1/g;->c(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lmeco/sdk/webkit/WebView;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

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

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqf1/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqf1/g;->f(Landroid/webkit/ConsoleMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lmeco/sdk/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

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

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1/g;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqf1/g;->j(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1/g;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lmeco/sdk/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lmeco/sdk/webkit/g;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof1/a$d;->b:Lof1/a;

    .line 10
    .line 11
    invoke-static {v1, p4}, Lof1/a;->o(Lof1/a;Lmeco/sdk/webkit/g;)Lqf1/d;

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

.method public k(Lmeco/sdk/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lmeco/sdk/webkit/g;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof1/a$d;->b:Lof1/a;

    .line 10
    .line 11
    invoke-static {v1, p4}, Lof1/a;->o(Lof1/a;Lmeco/sdk/webkit/g;)Lqf1/d;

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

.method public l(Lmeco/sdk/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lmeco/sdk/webkit/g;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof1/a$d;->b:Lof1/a;

    .line 10
    .line 11
    invoke-static {v1, p4}, Lof1/a;->o(Lof1/a;Lmeco/sdk/webkit/g;)Lqf1/d;

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

.method public m(Lmeco/sdk/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeco/sdk/webkit/f;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object p1, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {p1}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Lof1/a$d$b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v5, p0, p1, p5}, Lof1/a$d$b;-><init>(Lof1/a$d;Lqf1/d$a;Lmeco/sdk/webkit/f;)V

    .line 13
    .line 14
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

.method public n(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqf1/g;->q(Landroid/webkit/PermissionRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqf1/g;->r(Landroid/webkit/PermissionRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lmeco/sdk/webkit/WebView;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

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

.method public q(Lmeco/sdk/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

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

.method public r(Lmeco/sdk/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

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

.method public s(Lmeco/sdk/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

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

.method public t(Lmeco/sdk/webkit/WebView;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

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

.method public u(Landroid/view/View;Lmeco/sdk/webkit/l$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    new-instance v1, Lof1/a$d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lof1/a$d$a;-><init>(Lof1/a$d;Lmeco/sdk/webkit/l$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lqf1/g;->y(Landroid/view/View;Lqf1/g$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Lmeco/sdk/webkit/WebView;Landroid/webkit/ValueCallback;Lmeco/sdk/webkit/l$b;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmeco/sdk/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lmeco/sdk/webkit/l$b;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lof1/a$d;->a:Lqf1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/a$d;->b:Lof1/a;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lof1/a$d$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3}, Lof1/a$d$c;-><init>(Lof1/a$d;Lmeco/sdk/webkit/l$b;)V

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
