.class public final synthetic Lqh0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lid0/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqh0/b;->b:Lid0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqh0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqh0/b;->b:Lid0/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/temu/order/confirm/impl/view/GoodsBottomContentView;->a(Landroid/content/Context;Lid0/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
