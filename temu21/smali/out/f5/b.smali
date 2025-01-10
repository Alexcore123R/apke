.class public Lf5/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "refreshAssociateList"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ly4/a;)V
    .locals 0

    .line 1
    const-string p1, "queryPickupPointList"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ea()V
    .locals 1

    .line 1
    const-string v0, "showADLoading"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L8()V
    .locals 1

    .line 1
    const-string v0, "hideADLoading"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M7()V
    .locals 1

    .line 1
    const-string v0, "refreshPickupFailed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "onSearchViewClick"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    const-string v0, "getPageActivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[logInvokeMethod] method: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "PU.PickupDummyView"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    const-string v0, "clickBack"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    const-string v0, "finishADPage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "getPageAndroidContext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public db(Li5/d;)V
    .locals 0

    .line 1
    const-string p1, "showAssociateWordPage"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h4()V
    .locals 1

    .line 1
    const-string v0, "onClickSearchViewText"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "onInputWordChange"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const-string v0, "onSubmitButtonClick"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "refreshPickupPage"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
