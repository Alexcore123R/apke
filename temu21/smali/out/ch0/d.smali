.class public Lch0/d;
.super Lbh0/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbh0/c;-><init>(Lbh0/e;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbh0/c;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string p1, "OC.RecGoodsProxyView"

    .line 10
    .line 11
    const-string p2, "[animatorAddGoodsSuccess] oc fragment null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbh0/c;->a:Lbh0/e;

    .line 22
    .line 23
    invoke-interface {v1}, Lbh0/e;->q5()Lbh0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lbh0/f;->a()Lch0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lch0/b;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lkh0/a;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lkh0/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbh0/c;->b:Lid0/e;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lkh0/a;->d(Lid0/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Lkh0/a;->a(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
