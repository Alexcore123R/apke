.class public final synthetic Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/lifecycle/n0$b;Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static b(Landroidx/lifecycle/n0$b;Ljava/lang/Class;Lb1/a;)Landroidx/lifecycle/l0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/n0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
