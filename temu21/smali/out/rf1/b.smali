.class public Lrf1/b;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "Temu"


# instance fields
.field public final a:Lmecox/webkit/WebView;

.field public final b:Lqf1/l;


# direct methods
.method public constructor <init>(Lmecox/webkit/WebView;Lqf1/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf1/b;->a:Lmecox/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lrf1/b;->b:Lqf1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lrf1/b;->b:Lqf1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lrf1/b;->a:Lmecox/webkit/WebView;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v1, Lrf1/a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lrf1/a;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :goto_e
    invoke-virtual {p1, v0, p2}, Lqf1/l;->a(Lmecox/webkit/WebView;Lqf1/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lrf1/b;->b:Lqf1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lrf1/b;->a:Lmecox/webkit/WebView;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v1, Lrf1/a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lrf1/a;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :goto_e
    invoke-virtual {p1, v0, p2}, Lqf1/l;->b(Lmecox/webkit/WebView;Lqf1/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
