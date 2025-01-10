.class public Lk9/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lv8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv8/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lv8/a;->registerTimer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lv8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv8/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lv8/a;->unregisterTimer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
