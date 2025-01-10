.class public La5/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lg4/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[logMethod] method: %s"

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
    const-string p1, "PA.PADummyView"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic A2(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/j;->l(Lg4/k;Landroid/view/View;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A9()V
    .locals 1

    .line 1
    const-string v0, "hideSoftInput"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->j(Lg4/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic I(Ly3/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/j;->b(Lg4/k;Ly3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J9(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly3/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "refreshFieldComponentWarningText"

    .line 2
    .line 3
    invoke-direct {p0, p1}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic K(Lo3/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->p(Lg4/k;Lo3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->e(Lg4/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L8()V
    .locals 1

    .line 1
    const-string v0, "hideADLoading"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Nb(Ljava/lang/String;)Lu3/h;
    .locals 0

    .line 1
    const-string p1, "getItemComponent"

    .line 2
    .line 3
    invoke-direct {p0, p1}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public synthetic S2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->m(Lg4/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    const-string v0, "onGetConfigFailed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Vb()V
    .locals 1

    .line 1
    const-string v0, "refreshUI"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic W(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/j;->i(Lg4/k;Ljava/lang/String;Ljava/lang/String;Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/j;->a(Lg4/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W9(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/j;->k(Lg4/k;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y6(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->o(Lg4/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    const-string v0, "getPageActivity"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public synthetic a3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg4/j;->g(Lg4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b7()V
    .locals 1

    .line 1
    const-string v0, "refreshFieldComponents"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public f2()Lui/b;
    .locals 1

    .line 1
    const-string v0, "getPageTimeReporter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public synthetic f8(ILy3/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/j;->f(Lg4/k;ILy3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gc(Lu3/f;)V
    .locals 0

    .line 1
    const-string p1, "showSoftInput"

    .line 2
    .line 3
    invoke-direct {p0, p1}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic k0(Lo3/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->q(Lg4/k;Lo3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const-string v0, "onSubmitButtonClick"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    const-string v0, "setCancelResult"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->h(Lg4/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s0(Ly3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->c(Lg4/k;Ly3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s8(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/j;->n(Lg4/k;ZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "showToast"

    .line 2
    .line 3
    invoke-direct {p0, p1}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u4()V
    .locals 1

    .line 1
    const-string v0, "saveCurrentData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic w0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg4/j;->d(Lg4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    const-string v0, "gotoSearchPickupAddress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La5/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
