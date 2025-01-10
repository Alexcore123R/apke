.class public Lfg0/g;
.super Lfg0/a;
.source "Temu"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbh0/e;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfg0/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lbh0/e;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)Lfg0/d;
    .registers 5

    .line 1
    iget-object p1, p0, Lfg0/a;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "OC.InvalidGoodsDialogHolder"

    .line 9
    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    const-string p1, "[buildGoodsSelectorData] morgan response null"

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_39

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    new-instance v0, Lfg0/d;

    .line 30
    .line 31
    sget-object v1, Lfg0/f;->c:Lfg0/f;

    .line 32
    .line 33
    iget v1, v1, Lfg0/f;->a:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lfg0/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfg0/d;->k(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    const v1, 0x3f6147ae    # 0.88f

    .line 49
    .line 50
    .line 51
    mul-float p1, p1, v1

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    invoke-virtual {v0, p1}, Lfg0/d;->n(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    const-string p1, "[buildGoodsSelectorData] invalid goods list null"

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public d()Lfg0/f;
    .registers 2

    .line 1
    sget-object v0, Lfg0/f;->c:Lfg0/f;

    .line 2
    .line 3
    return-object v0
.end method
