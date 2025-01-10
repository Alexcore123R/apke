.class public final Lcb/a0;
.super Lia/h0;
.source "Temu"


# instance fields
.field public final c:Lhb/s0;

.field public final d:Lcb/b0;

.field public e:Lcb/d;

.field public final f:Lcb/y;


# direct methods
.method public constructor <init>(Lia/g0;Lhb/s0;Lcb/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhb/s0;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lia/h0;-><init>(Landroid/view/View;Lia/g0;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcb/a0;->c:Lhb/s0;

    .line 9
    .line 10
    iput-object p3, p0, Lcb/a0;->d:Lcb/b0;

    .line 11
    .line 12
    new-instance p1, Lcb/y;

    .line 13
    .line 14
    invoke-interface {p3}, Lkb/g;->s()Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcb/a0$a;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcb/a0$a;-><init>(Lcb/a0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lcb/y;-><init>(Llt/a$b;Lcb/y$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcb/a0;->f:Lcb/y;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic c(Lcb/a0;)Lcb/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/a0;->d:Lcb/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Llb/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/d;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lia/d;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcb/a0;->e(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcb/a0;->e:Lcb/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcb/d;->c(Llb/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/a0;->e:Lcb/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 8
    .line 9
    iget-object p2, p0, Lcb/a0;->c:Lhb/s0;

    .line 10
    .line 11
    iget-object p2, p2, Lhb/s0;->b:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lhb/v0;->b(Landroid/view/View;)Lhb/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcb/a0;->d:Lcb/b0;

    .line 22
    .line 23
    iget-object v1, p0, Lcb/a0;->f:Lcb/y;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0, v1}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;-><init>(Lhb/v0;Lcb/b0;Lcb/y;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Ldb/d;

    .line 32
    .line 33
    iget-object p2, p0, Lcb/a0;->c:Lhb/s0;

    .line 34
    .line 35
    iget-object p2, p2, Lhb/s0;->d:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lhb/y0;->b(Landroid/view/View;)Lhb/y0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcb/a0;->d:Lcb/b0;

    .line 46
    .line 47
    iget-object v1, p0, Lcb/a0;->f:Lcb/y;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, v1}, Ldb/d;-><init>(Lhb/y0;Lcb/b0;Lcb/y;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcb/i;

    .line 54
    .line 55
    iget-object p2, p0, Lcb/a0;->c:Lhb/s0;

    .line 56
    .line 57
    iget-object p2, p2, Lhb/s0;->c:Landroid/view/ViewStub;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lhb/x0;->b(Landroid/view/View;)Lhb/x0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcb/a0;->d:Lcb/b0;

    .line 68
    .line 69
    iget-object v1, p0, Lcb/a0;->f:Lcb/y;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, v1}, Lcb/i;-><init>(Lhb/x0;Lcb/b0;Lcb/y;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lcb/a0;->e:Lcb/d;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/a0;->e:Lcb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcb/d;->b()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/a0;->e:Lcb/d;

    .line 2
    .line 3
    instance-of v1, v0, Ldb/d;

    .line 4
    .line 5
    const v2, 0x7f080124

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, v0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/a0;->e:Lcb/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->q(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/a0;->e:Lcb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcb/d;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
