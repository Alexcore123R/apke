.class public final synthetic Lkh0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkh0/c;

.field public final synthetic b:Lff0/b;

.field public final synthetic c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lek0/a;


# direct methods
.method public synthetic constructor <init>(Lkh0/c;Lff0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;Ljava/lang/String;Lek0/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/b;->a:Lkh0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkh0/b;->b:Lff0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lkh0/b;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 9
    .line 10
    iput-object p4, p0, Lkh0/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkh0/b;->e:Lek0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkh0/b;->a:Lkh0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkh0/b;->b:Lff0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lkh0/b;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    iget-object v3, p0, Lkh0/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkh0/b;->e:Lek0/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkh0/c;->a(Lkh0/c;Lff0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;Ljava/lang/String;Lek0/a;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
