.class public final synthetic Le8/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le8/u;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;


# direct methods
.method public synthetic constructor <init>(Le8/u;[IIIIILcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/j;->a:Le8/u;

    .line 5
    .line 6
    iput-object p2, p0, Le8/j;->b:[I

    .line 7
    .line 8
    iput p3, p0, Le8/j;->c:I

    .line 9
    .line 10
    iput p4, p0, Le8/j;->d:I

    .line 11
    .line 12
    iput p5, p0, Le8/j;->e:I

    .line 13
    .line 14
    iput p6, p0, Le8/j;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Le8/j;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le8/j;->a:Le8/u;

    .line 2
    .line 3
    iget-object v1, p0, Le8/j;->b:[I

    .line 4
    .line 5
    iget v2, p0, Le8/j;->c:I

    .line 6
    .line 7
    iget v3, p0, Le8/j;->d:I

    .line 8
    .line 9
    iget v4, p0, Le8/j;->e:I

    .line 10
    .line 11
    iget v5, p0, Le8/j;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Le8/j;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Le8/u;->M1(Le8/u;[IIIIILcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
