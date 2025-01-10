.class public final synthetic Lf21/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;

.field public final synthetic b:Lmecox/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;Lmecox/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21/a;->a:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;

    .line 5
    .line 6
    iput-object p2, p0, Lf21/a;->b:Lmecox/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf21/a;->a:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;

    .line 2
    .line 3
    iget-object v1, p0, Lf21/a;->b:Lmecox/webkit/WebView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/web/parallelrequesthtml/utils/ParallelRequestRedirectProcessUtil;->a(Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;Lmecox/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
