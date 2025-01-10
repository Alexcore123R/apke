.class public Lur/a$b$a$a;
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
    iput-object p1, p0, Lur/a$b$a$a;->a:Lur/a$b$a;

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
    const-string v0, "onAnimationCancel"

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
    const-string v0, "fadeAnim3 End"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lur/a$b$a$a;->a:Lur/a$b$a;

    .line 9
    .line 10
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 11
    .line 12
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 13
    .line 14
    invoke-static {p1}, Lur/a;->f(Lur/a;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lur/a$b$a$a;->a:Lur/a$b$a;

    .line 22
    .line 23
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 24
    .line 25
    iget-object p1, p1, Lur/a$b;->c:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lur/a$b$a$a;->a:Lur/a$b$a;

    .line 32
    .line 33
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 34
    .line 35
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 36
    .line 37
    iget-object p1, p1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lur/a$b$a$a;->a:Lur/a$b$a;

    .line 43
    .line 44
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 45
    .line 46
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 47
    .line 48
    invoke-static {p1}, Lur/a;->g(Lur/a;)Lur/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    iget-object p1, p0, Lur/a$b$a$a;->a:Lur/a$b$a;

    .line 55
    .line 56
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 57
    .line 58
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 59
    .line 60
    invoke-static {p1}, Lur/a;->g(Lur/a;)Lur/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lur/b;->a()V

    .line 65
    .line 66
    .line 67
    :cond_42
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
    const-string v0, "fadeAnim3 Start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
