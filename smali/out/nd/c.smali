.class public Lnd/c;
.super Lnd/e;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g:Ltd/h;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/appcompat/widget/AppCompatTextView;

.field public j:Landroidx/appcompat/widget/AppCompatTextView;

.field public k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lmd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd/e;-><init>(Lmd/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnd/a;->h()Ltd/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, v0, Ltd/e;->b:Ltd/h;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ltd/h;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object v0, p0, Lnd/c;->g:Ltd/h;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buy_x_save_y_section"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/c;->g:Ltd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnd/a;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ltd/h;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lpe/b;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.bottom_section.sections.BuyXSaveYBottomSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnd/a;->g()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lnd/c;->g:Ltd/h;

    .line 21
    .line 22
    const-string v1, "Temu.Goods.BuyXSaveYBottomSection"

    .line 23
    .line 24
    const-string v2, "onClick"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Ltd/h;->h:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lpe/b;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Ltd/h;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnd/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd/c;->g:Ltd/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnd/a;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Ltd/h;->g:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lnd/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v2, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lnd/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iget-object v3, v0, Ltd/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lnd/c;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iget-object v3, v0, Ltd/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lnd/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    iget-object v3, v0, Ltd/h;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Ltd/h;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lnd/c;->h:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c05d6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090bcc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lnd/c;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0917cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iput-object p2, p0, Lnd/c;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const p2, 0x7f09179f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    iput-object p2, p0, Lnd/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const p2, 0x7f091445

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    iput-object p2, p0, Lnd/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-static {p2}, Lnd/b;->a(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lnd/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-static {p2}, Lnd/b;->b(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
