.class public final synthetic Lt80/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/baogong/ui/carousel/CarouselView$a;

.field public final synthetic b:Lcom/baogong/ui/carousel/CarouselView$a;

.field public final synthetic c:Lcom/baogong/ui/carousel/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/ui/carousel/CarouselView$a;Lcom/baogong/ui/carousel/CarouselView$a;Lcom/baogong/ui/carousel/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt80/a;->a:Lcom/baogong/ui/carousel/CarouselView$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt80/a;->b:Lcom/baogong/ui/carousel/CarouselView$a;

    .line 7
    .line 8
    iput-object p3, p0, Lt80/a;->c:Lcom/baogong/ui/carousel/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt80/a;->a:Lcom/baogong/ui/carousel/CarouselView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt80/a;->b:Lcom/baogong/ui/carousel/CarouselView$a;

    .line 4
    .line 5
    iget-object v2, p0, Lt80/a;->c:Lcom/baogong/ui/carousel/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/ui/carousel/c;->a(Lcom/baogong/ui/carousel/CarouselView$a;Lcom/baogong/ui/carousel/CarouselView$a;Lcom/baogong/ui/carousel/c;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
