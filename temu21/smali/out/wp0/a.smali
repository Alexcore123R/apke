.class public Lwp0/a;
.super Landroidx/lifecycle/l0;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroidx/fragment/app/FragmentActivity;)Lwp0/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lwp0/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwp0/a;

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance p0, Lwp0/a;

    .line 17
    .line 18
    invoke-direct {p0}, Lwp0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object p0
.end method
