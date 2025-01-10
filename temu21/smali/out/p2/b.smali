.class public Lp2/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp2/d;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp2/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Lcom/baogong/base_activity/BaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/baogong/base_activity/BaseActivity;

    .line 16
    .line 17
    const-class v1, Landroidx/recyclerview/widget/j$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/base_activity/BaseActivity;->Q0(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/j$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j$a;->w(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
