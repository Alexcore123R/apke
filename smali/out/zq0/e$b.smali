.class public Lzq0/e$b;
.super Lcom/einnovation/whaleco/fastjs/api/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq0/e;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzq0/e;


# direct methods
.method public constructor <init>(Lzq0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzq0/e$b;->d:Lzq0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/einnovation/whaleco/fastjs/api/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(Lmecox/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .line 1
    const-string p1, "FastJs.FunctionalWebView"

    .line 2
    .line 3
    const-string p2, "realStartCreateWebView, do not preConnect, onRenderProcessGone"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzq0/e$b;->d:Lzq0/e;

    .line 9
    .line 10
    const-string p2, "onRenderProcessGone"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lzq0/e;->h(Lzq0/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
