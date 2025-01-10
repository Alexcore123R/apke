.class public Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->R(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->R(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->R(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AnimationSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->S(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AnimationSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->S(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AnimationSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->S(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AnimationSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->X(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AlphaAnimation;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->X(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->X(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AlphaAnimation;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->Y(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->Y(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/Animation;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->Y(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/Animation;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->Z(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/Animation;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->Z(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/Animation;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->Z(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/Animation;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
