.class public final synthetic Lsl0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl0/f;

.field public final synthetic b:Lcom/einnovation/temu/pay/contract/constant/PayState;

.field public final synthetic c:Lcom/einnovation/temu/pay/contract/constant/PayState;


# direct methods
.method public synthetic constructor <init>(Lsl0/f;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0/a;->a:Lsl0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lsl0/a;->b:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 7
    .line 8
    iput-object p3, p0, Lsl0/a;->c:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsl0/a;->a:Lsl0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsl0/a;->b:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 4
    .line 5
    iget-object v2, p0, Lsl0/a;->c:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsl0/f;->j(Lsl0/f;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
