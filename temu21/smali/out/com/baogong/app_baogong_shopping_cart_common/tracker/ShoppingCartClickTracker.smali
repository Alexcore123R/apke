.class public Lcom/baogong/app_baogong_shopping_cart_common/tracker/ShoppingCartClickTracker;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/click_monitor/IViewClickMonitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "ClickMonitor.ShoppingCart"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClickMonitor(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_common/tracker/ShoppingCartClickTracker$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_common/tracker/ShoppingCartClickTracker$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/tracker/ShoppingCartClickTracker;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
