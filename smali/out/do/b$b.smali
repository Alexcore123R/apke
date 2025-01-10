.class public Ldo/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/b;->i(ZLandroid/view/View;IILwq/d;Lwq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lwq/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;Lwq/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ldo/b$b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iput p2, p0, Ldo/b$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldo/b$b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Ldo/b$b;->d:Lwq/d;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "InputPanelAnimator"

    .line 2
    .line 3
    const-string v0, "showLeftBackActionList end"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldo/b$b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    iget v0, p0, Ldo/b$b;->b:I

    .line 11
    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object p1, p0, Ldo/b$b;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldo/b$b;->d:Lwq/d;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
