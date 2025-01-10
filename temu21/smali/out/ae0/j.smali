.class public final synthetic Lae0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# instance fields
.field public final synthetic a:Lae0/y;

.field public final synthetic b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$a;

.field public final synthetic c:Lek0/a;


# direct methods
.method public synthetic constructor <init>(Lae0/y;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$a;Lek0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0/j;->a:Lae0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lae0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$a;

    .line 7
    .line 8
    iput-object p3, p0, Lae0/j;->c:Lek0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lae0/j;->a:Lae0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lae0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$a;

    .line 4
    .line 5
    iget-object v2, p0, Lae0/j;->c:Lek0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lae0/y;->k(Lae0/y;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$a;Lek0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
