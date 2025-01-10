.class public final Les/o$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o;->u(Landroid/view/ViewGroup;Lcom/baogong/default_home/entity/ActivityInfoEntity;Landroid/view/ViewGroup;)Lod1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Les/o;Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Les/o$b;->a:Les/o;

    .line 2
    .line 3
    iput-object p2, p0, Les/o$b;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Les/o$b;->a:Les/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Les/c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "createSwipeAnimatorsForV2 onAnimationStart"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Les/o$b;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
