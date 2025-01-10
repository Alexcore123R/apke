.class public Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment;->w6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment$a;->a:Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment$a;->a:Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
