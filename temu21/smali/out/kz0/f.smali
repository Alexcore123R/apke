.class public Lkz0/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0/f;->a:Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkz0/f;->a:Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkz0/f;->a:Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkz0/f;->a:Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkz0/f;->a:Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
