.class public final synthetic Le8/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le8/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le8/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/k;->a:Le8/u;

    .line 5
    .line 6
    iput p2, p0, Le8/k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/k;->a:Le8/u;

    .line 2
    .line 3
    iget v1, p0, Le8/k;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le8/u;->J1(Le8/u;ILandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
