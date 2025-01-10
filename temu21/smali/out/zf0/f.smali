.class public final synthetic Lzf0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzf0/c$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;


# direct methods
.method public synthetic constructor <init>(Lzf0/c$b;ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0/f;->a:Lzf0/c$b;

    .line 5
    .line 6
    iput p2, p0, Lzf0/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzf0/f;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzf0/f;->a:Lzf0/c$b;

    .line 2
    .line 3
    iget v1, p0, Lzf0/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lzf0/f;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lzf0/c$b;->J1(Lzf0/c$b;ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
