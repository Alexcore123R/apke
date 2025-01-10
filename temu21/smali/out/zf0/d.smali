.class public final synthetic Lzf0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzf0/c$b;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;


# direct methods
.method public synthetic constructor <init>(Lzf0/c$b;IZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0/d;->a:Lzf0/c$b;

    .line 5
    .line 6
    iput p2, p0, Lzf0/d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lzf0/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzf0/d;->a:Lzf0/c$b;

    .line 2
    .line 3
    iget v1, p0, Lzf0/d;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lzf0/d;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lzf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lzf0/c$b;->L1(Lzf0/c$b;IZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$AddressCorrectionViewObject;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
