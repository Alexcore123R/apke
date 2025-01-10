.class public Lur/a$b$a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/a$b$a;->o(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur/a$b$a;


# direct methods
.method public constructor <init>(Lur/a$b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lur/a$b$a$c;->a:Lur/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "ChildViewHolder"

    .line 2
    .line 3
    const-string v0, "fadeAnim1 Cancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "ChildViewHolder"

    .line 2
    .line 3
    const-string v0, "fadeAnim1 end"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lur/a$b$a$c;->a:Lur/a$b$a;

    .line 9
    .line 10
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 11
    .line 12
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 13
    .line 14
    invoke-static {p1}, Lur/a;->h(Lur/a;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    iget-object p1, p0, Lur/a$b$a$c;->a:Lur/a$b$a;

    .line 21
    .line 22
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 23
    .line 24
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 25
    .line 26
    invoke-static {p1}, Lur/a;->h(Lur/a;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "ChildViewHolder"

    .line 2
    .line 3
    const-string v0, "fadeAnim1 Start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
