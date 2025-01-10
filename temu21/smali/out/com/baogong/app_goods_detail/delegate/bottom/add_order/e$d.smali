.class public Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$d;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$d;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->Q1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)Loe/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
