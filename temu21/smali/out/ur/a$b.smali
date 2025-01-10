.class public Lur/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/a;->q(Lor/k;Lor/d;Lor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lor/b;

.field public final synthetic e:Lur/a;


# direct methods
.method public constructor <init>(Lur/a;Lor/k;Ljava/lang/String;Landroid/view/View;Lor/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur/a$b;->e:Lur/a;

    .line 2
    .line 3
    iput-object p2, p0, Lur/a$b;->a:Lor/k;

    .line 4
    .line 5
    iput-object p3, p0, Lur/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lur/a$b;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lur/a$b;->d:Lor/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "ChildViewHolder"

    .line 2
    .line 3
    const-string v0, "animator Cancel"

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
    iget-object p1, p0, Lur/a$b;->e:Lur/a;

    .line 2
    .line 3
    invoke-static {p1}, Lur/a;->a(Lur/a;)Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lur/a$b;->e:Lur/a;

    .line 15
    .line 16
    invoke-static {p1}, Lur/a;->n(Lur/a;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lur/a$b;->a:Lor/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lor/k;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lur/a$b$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lur/a$b$a;-><init>(Lur/a$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
