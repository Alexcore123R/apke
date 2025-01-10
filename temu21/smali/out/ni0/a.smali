.class public final synthetic Lni0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lni0/c;

.field public final synthetic b:Lgj0/b;

.field public final synthetic c:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

.field public final synthetic d:Lrj0/a;


# direct methods
.method public synthetic constructor <init>(Lni0/c;Lgj0/b;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lrj0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni0/a;->a:Lni0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lni0/a;->b:Lgj0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lni0/a;->c:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 9
    .line 10
    iput-object p4, p0, Lni0/a;->d:Lrj0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lni0/a;->a:Lni0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lni0/a;->b:Lgj0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lni0/a;->c:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 6
    .line 7
    iget-object v3, p0, Lni0/a;->d:Lrj0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lni0/c;->e(Lni0/c;Lgj0/b;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lrj0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
