.class public final synthetic Lyr/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/danmaku/marquee/DanmakuMarquee;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyr/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/danmaku/marquee/DanmakuMarquee;->a(Lcom/baogong/danmaku/marquee/DanmakuMarquee;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
