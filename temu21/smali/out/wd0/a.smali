.class public final synthetic Lwd0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/impl/brick/address/PickupTipsBrick;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/order/confirm/impl/brick/address/PickupTipsBrick;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd0/a;->a:Lcom/einnovation/temu/order/confirm/impl/brick/address/PickupTipsBrick;

    .line 5
    .line 6
    iput-object p2, p0, Lwd0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwd0/a;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwd0/a;->a:Lcom/einnovation/temu/order/confirm/impl/brick/address/PickupTipsBrick;

    .line 2
    .line 3
    iget-object v1, p0, Lwd0/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwd0/a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/einnovation/temu/order/confirm/impl/brick/address/PickupTipsBrick;->b(Lcom/einnovation/temu/order/confirm/impl/brick/address/PickupTipsBrick;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
