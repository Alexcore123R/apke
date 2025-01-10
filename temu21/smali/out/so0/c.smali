.class public Lso0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/fragment/BGBaseFragment;IZ)V
    .registers 10

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/baogong/base_activity/BaseActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->D:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v4, Lso0/c$a;

    .line 19
    .line 20
    invoke-direct {v4, p0, p1, p2}, Lso0/c$a;-><init>(Lcom/baogong/fragment/BGBaseFragment;IZ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x3c

    .line 24
    .line 25
    const-string v3, "SystemUIUtil#changeStatusBarColorSync"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
