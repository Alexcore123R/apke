.class public Lv6/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/i;


# direct methods
.method public constructor <init>(Lv6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/i$c;->a:Lv6/i;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lv6/i$c;->a:Lv6/i;

    .line 2
    .line 3
    invoke-static {p1}, Lv6/i;->b(Lv6/i;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lv6/i$c;->a:Lv6/i;

    .line 10
    .line 11
    invoke-static {p1}, Lv6/i;->b(Lv6/i;)Landroid/view/View;

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
    iget-object p1, p0, Lv6/i$c;->a:Lv6/i;

    .line 21
    .line 22
    invoke-static {p1}, Lv6/i;->d(Lv6/i;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lv6/i$c;->a:Lv6/i;

    .line 30
    .line 31
    iget-object p1, p1, Lv6/i;->h:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv6/j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v0, "BenefitTipsV1"

    .line 46
    .line 47
    const-string v1, "PopLayerManager:onPopLayerDismiss-order tip"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lv6/j;->b()Lv7/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lv6/i$c;->a:Lv6/i;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lv7/d;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
