.class public Ls7/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/j;


# direct methods
.method public constructor <init>(Ls7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/j$b;->a:Ls7/j;

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
    iget-object p1, p0, Ls7/j$b;->a:Ls7/j;

    .line 2
    .line 3
    invoke-static {p1}, Ls7/j;->m(Ls7/j;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls7/j$b;->a:Ls7/j;

    .line 10
    .line 11
    invoke-static {p1}, Ls7/j;->m(Ls7/j;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ls7/j$b;->a:Ls7/j;

    .line 21
    .line 22
    invoke-static {p1}, Ls7/j;->n(Ls7/j;)Ls7/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ls7/j$b;->a:Ls7/j;

    .line 29
    .line 30
    invoke-static {p1}, Ls7/j;->n(Ls7/j;)Ls7/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ls7/a;->i(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ls7/j$b;->a:Ls7/j;

    .line 39
    .line 40
    invoke-static {p1}, Ls7/j;->p(Ls7/j;)Ls7/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "StatusCardView"

    .line 47
    .line 48
    const-string v0, "PopLayerManager:onPopLayerDismiss-status card view"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ls7/j$b;->a:Ls7/j;

    .line 54
    .line 55
    invoke-static {p1}, Ls7/j;->p(Ls7/j;)Ls7/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ls7/k;->b()Lv7/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Ls7/j$b;->a:Ls7/j;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lv7/d;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
