.class public Lt1/e0$a;
.super Lt1/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/e0;->q0(Landroid/view/ViewGroup;Lt1/q;ILt1/q;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lt1/e0;


# direct methods
.method public constructor <init>(Lt1/e0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/e0$a;->d:Lt1/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/e0$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/e0$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/e0$a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lt1/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/e0$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt1/e0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, Lt1/u;->a(Landroid/view/ViewGroup;)Lt1/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lt1/e0$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lt1/t;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lt1/e0$a;->d:Lt1/e0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt1/k;->cancel()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public c(Lt1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/e0$a;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0910c1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt1/e0$a;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0}, Lt1/u;->a(Landroid/view/ViewGroup;)Lt1/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lt1/e0$a;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lt1/t;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lt1/k;->Y(Lt1/k$f;)Lt1/k;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lt1/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/e0$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lt1/u;->a(Landroid/view/ViewGroup;)Lt1/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lt1/e0$a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt1/t;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
