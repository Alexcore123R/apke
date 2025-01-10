.class public final synthetic Lcu0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/order/OrderSearchInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/order/OrderSearchInputFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu0/f;->a:Lcom/einnovation/whaleco/order/OrderSearchInputFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcu0/f;->a:Lcom/einnovation/whaleco/order/OrderSearchInputFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/order/OrderSearchInputFragment;->Qc(Lcom/einnovation/whaleco/order/OrderSearchInputFragment;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
