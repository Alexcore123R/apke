.class public final synthetic Lqh0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;

.field public final synthetic b:Lid0/e;

.field public final synthetic c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;

    .line 5
    .line 6
    iput-object p2, p0, Lqh0/a;->b:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lqh0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 9
    .line 10
    iput-object p4, p0, Lqh0/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqh0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqh0/a;->b:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lqh0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 6
    .line 7
    iget-object v3, p0, Lqh0/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/einnovation/temu/order/confirm/impl/view/GoodsBottomContentView;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
