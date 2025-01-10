.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Landroidx/lifecycle/s0;)Lb1/a;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/h;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/h;->getDefaultViewModelCreationExtras()Lb1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lb1/a$a;->b:Lb1/a$a;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method
