.class public Le8/u$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/u;->j2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/u;


# direct methods
.method public constructor <init>(Le8/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le8/u$b;->b:Le8/u;

    .line 2
    .line 3
    iput p2, p0, Le8/u$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Le8/u$b;->b:Le8/u;

    .line 12
    .line 13
    invoke-static {v0}, Le8/u;->X1(Le8/u;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lr6/k0;

    .line 22
    .line 23
    invoke-direct {v1}, Lr6/k0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v1, p0, Le8/u$b;->b:Le8/u;

    .line 47
    .line 48
    invoke-static {v1}, Le8/u;->X1(Le8/u;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Le8/u$b;->b:Le8/u;

    .line 74
    .line 75
    invoke-static {v1}, Le8/u;->X1(Le8/u;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    int-to-float p1, p1

    .line 80
    mul-float p1, p1, v0

    .line 81
    .line 82
    iget v2, p0, Le8/u$b;->a:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr p1, v2

    .line 86
    sub-float/2addr v0, p1

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Le8/u$b;->b:Le8/u;

    .line 92
    .line 93
    invoke-static {v1}, Le8/u;->X1(Le8/u;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    neg-float v0, v0

    .line 98
    int-to-float p1, p1

    .line 99
    mul-float v0, v0, p1

    .line 100
    .line 101
    iget p1, p0, Le8/u$b;->a:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method
