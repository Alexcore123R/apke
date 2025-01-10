.class public Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog$a;->a:Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog$a;->a:Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->Mc(Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance p4, Lt6/d;

    .line 16
    .line 17
    invoke-direct {p4}, Lt6/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    const/high16 p2, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method
