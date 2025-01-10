.class public Lmh0/a;
.super Lrd0/c;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Lid0/e;

.field public e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lrd0/c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmh0/a;->d:Lid0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0900c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lmh0/a;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 11
    .line 12
    const v0, 0x7f0900c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmh0/a;->f:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const v0, 0x7f0900bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lmh0/a;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    const v1, 0x7f080315

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->r(Ljava/util/List;IIII)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lrd0/c;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmh0/a;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmh0/a;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, v3}, Lrd0/c;->b(Z)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/a;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 14
    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1d

    .line 24
    .line 25
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v1, "#000000"

    .line 31
    .line 32
    :goto_1f
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->c(IZ)Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v0, v3}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "\ue61a"

    .line 48
    .line 49
    invoke-static {v4, v2, v1, v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->e(Ljava/lang/String;ILjava/lang/String;I)Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmh0/a;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 57
    .line 58
    const/high16 v1, -0x1000000

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmh0/a;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Lmh0/a;->f:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object v1, p0, Lmh0/a;->f:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh0/a;->d:Lid0/e;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "OC.AgeRestrictViewHolder"

    .line 6
    .line 7
    const-string v1, "[routerAgeRestrictVerifyPage] event center null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lhe0/e;

    .line 14
    .line 15
    const-string v1, "goods_module_age_verify"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhe0/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lae0/c;

    .line 21
    .line 22
    iget-object v2, p0, Lmh0/a;->d:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.goods.AgeRestrictViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string p1, "OC.AgeRestrictViewHolder"

    .line 13
    .line 14
    const-string v0, "[onClick] fast click"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f0900c0

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lmh0/a;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
