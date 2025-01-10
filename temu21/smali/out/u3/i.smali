.class public abstract Lu3/i;
.super Lu3/h;
.source "Temu"


# instance fields
.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/h;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(Ly3/u;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu3/h;->I(Ly3/u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/h;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ly3/u;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ly3/u;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;->getRender()La90/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "#FC3310"

    .line 41
    .line 42
    const v2, -0x555556

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, La90/a;->w0(I)La90/a;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract P()Z
.end method

.method public Q()V
    .locals 2

    .line 1
    const-string v0, "CA.SelectComponent"

    .line 2
    .line 3
    const-string v1, "[clickSelectLayout]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu3/i;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lu3/i;->z:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "CA.SelectComponent"

    .line 2
    .line 3
    const-string v1, "[updateComponentView]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/i;->O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lu3/i;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu3/i;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/h;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/h;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.component.base_component.SelectComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lu3/h;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7f0907c3

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lu3/i;->Q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    const v0, 0x7f0c0080

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const v0, 0x7f0c0092

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    const v0, 0x7f0c0081

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu3/h;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu3/h;->u:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f091718

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lu3/i;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly3/c;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lu3/i;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "[isInvalid] fieldKey: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu3/g;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " isEssentialDateMissed: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "CA.SelectComponent"

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Ly3/c;->f:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ly3/u;

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v5, "error"

    .line 57
    .line 58
    const-string v7, "non_regex"

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    move-object v8, p1

    .line 62
    invoke-direct/range {v4 .. v10}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lu3/i;->I(Ly3/u;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/h;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 5
    .line 6
    iget-object v0, v0, Ly3/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/h;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lu3/i;->R(Ljava/lang/String;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu3/i;->O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lu3/i;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
