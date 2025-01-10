.class public final synthetic Lzf0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzf0/b;

.field public final synthetic b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

.field public final synthetic c:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;Lcom/baogong/dialog/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0/a;->a:Lzf0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 7
    .line 8
    iput-object p3, p0, Lzf0/a;->c:Lcom/baogong/dialog/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzf0/a;->a:Lzf0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lzf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 4
    .line 5
    iget-object v2, p0, Lzf0/a;->c:Lcom/baogong/dialog/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lzf0/b;->a(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
