.class public Lt1/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lt1/j;
    .locals 1

    .line 1
    const v0, 0x7f0913e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt1/j;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lt1/j;)V
    .locals 1

    .line 1
    const v0, 0x7f0913e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/j;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/j;->b(Landroid/view/ViewGroup;)Lt1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/j;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
