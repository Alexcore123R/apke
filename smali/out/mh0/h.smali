.class public Lmh0/h;
.super Lrd0/c;
.source "Temu"


# instance fields
.field public d:Lid0/e;

.field public e:Landroid/widget/TextView;

.field public f:Lkh0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrd0/c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f090a2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lmh0/h;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrd0/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    new-instance v1, Lkh0/f;

    .line 21
    .line 22
    iget-object v2, p0, Lmh0/h;->d:Lid0/e;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p1}, Lkh0/f;-><init>(Landroid/content/Context;Lid0/e;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmh0/h;->f:Lkh0/f;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public c(Lmh0/g;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lmh0/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lrd0/c;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lmh0/g;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lmh0/h;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lrd0/c;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh0/h;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmh0/h;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmh0/h;->f:Lkh0/f;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lkh0/f;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f(Lid0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmh0/h;->d:Lid0/e;

    .line 2
    .line 3
    return-void
.end method
