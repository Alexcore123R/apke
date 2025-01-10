.class public Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->w6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Rc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ll9/a;->j(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Rc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;->a:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput v0, v1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    const-string v0, "translationY"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x320

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Sc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)Ls6/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Sc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)Ls6/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ls6/l;->I()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
