.class public final Ldu/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/a;->k(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldu/a;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Ldu/a;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldu/a$b;->a:Ldu/a;

    .line 2
    .line 3
    iput p2, p0, Ldu/a$b;->b:F

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
    .registers 3

    .line 1
    iget-object p1, p0, Ldu/a$b;->a:Ldu/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldu/a;->b(Ldu/a;)Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ldu/a$b;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
