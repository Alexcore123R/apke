.class public abstract Lu3/h;
.super Lu3/g;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

.field public n:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Ly3/u;

.field public t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lw3/a;

.field public x:Lm4/i;

.field public y:Z


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/g;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu3/h;->y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ly3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/h;->l:Landroid/view/View;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lu3/h;->l:Landroid/view/View;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lu3/h;->l:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu3/h;->l:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0909fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->y(Ljava/lang/String;Lcom/baogong/app_baog_address_base/widget/IconFontTextView;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lu3/h;->l:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0909f9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->i0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v5, p2, Ly3/d;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p2, Ly3/d;->r:Ly3/t;

    .line 67
    .line 68
    iget v3, p2, Ly3/d;->o:I

    .line 69
    .line 70
    iget-object v4, p2, Ly3/d;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 73
    .line 74
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 79
    .line 80
    invoke-interface {p1}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/baogong/app_baog_address_base/util/q;->x(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/app_baog_address_base/widget/IconFontTextView;ILjava/lang/String;Ljava/lang/String;Ly3/t;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Ly3/d;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg4/b;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Lu3/h;->H(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C(Ly3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ly3/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Ly3/c;->m:Ly3/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ly3/d;->r0:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->u(Landroid/widget/TextView;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/h;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/h;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0917d7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "\ue61a"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "#000000"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->f(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v2, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Ly3/d;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Ly3/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Ly3/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const v1, 0x7f1100eb

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lu3/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/h;->m:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu3/h;->k:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x41500000    # 13.0f

    .line 26
    .line 27
    const-string v3, "#777777"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {v0, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p2, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lu3/h;->m:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lu3/h;->k:Landroid/view/View;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lu3/h;->k:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 88
    .line 89
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x38449

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "field_key"

    .line 105
    .line 106
    iget-object v0, p0, Lu3/g;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lu3/h;->k:Landroid/view/View;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/h;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I(Ly3/u;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu3/h;->s:Ly3/u;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 4
    .line 5
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Ly3/d;->s0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu3/h;->w:Lw3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lu3/g;->f:Lv3/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv3/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lu3/h;->s()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Ly3/u;->i(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lu3/h;->w:Lw3/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lw3/a;->a(Ljava/lang/String;Ly3/u;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lu3/h;->n:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lu3/h;->s()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lu3/g;->b:Lg4/k;

    .line 50
    .line 51
    invoke-interface {v2}, Lg4/e;->d0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, p1, v1, v2}, Lcom/baogong/app_baog_address_base/util/q;->z(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Ly3/u;ILandroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract J(Lorg/json/JSONObject;)V
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 20
    .line 21
    iget-object v1, p0, Lu3/h;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lg4/a;->i:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 27
    .line 28
    iget-object v0, v0, Lg4/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lu3/h;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lu3/g;->c:Lg4/a;

    .line 46
    .line 47
    iget-object v2, v2, Lg4/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lu3/h;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lg4/a;->i:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lw3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/h;->w:Lw3/a;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CA.ItemComponent"

    .line 2
    .line 3
    const-string v1, "[showWhyPopUpWindow]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lu3/h;->k:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lu3/h;->x:Lm4/i;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lu3/h;->x:Lm4/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lu3/h;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lu3/h;->N(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Lm4/i;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lm4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lu3/h;->x:Lm4/i;

    .line 56
    .line 57
    iget-object p1, p0, Lu3/h;->k:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lu3/h;->N(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lu3/h$a;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lu3/h$a;-><init>(Lu3/h;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0xfa

    .line 13
    .line 14
    const-string v2, "AddressFragment#showWhyPopup"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg4/a;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu3/g;->f:Lv3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv3/a;->b()Ly3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu3/g;->f:Lv3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv3/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lu3/h;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lu3/h;->r()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lu3/h;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->u0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lu3/g;->c:Lg4/a;

    .line 53
    .line 54
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lu3/g;->d:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    new-instance v3, Li4/b;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0, p1, v1}, Li4/b;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Li4/a;->b(Landroid/view/LayoutInflater;Li4/b;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v2, p0, Lu3/g;->d:Landroid/view/LayoutInflater;

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_3
    const v0, 0x7f0912c8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object p1, p0, Lu3/h;->j:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f090091

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lu3/h;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f090096

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lu3/h;->k:Landroid/view/View;

    .line 128
    .line 129
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f090097

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 139
    .line 140
    iput-object p1, p0, Lu3/h;->m:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 141
    .line 142
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f090098

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 152
    .line 153
    iput-object p1, p0, Lu3/h;->n:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 154
    .line 155
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f090095

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0900a3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lu3/h;->l:Landroid/view/View;

    .line 178
    .line 179
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f090542

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lu3/h;->q:Landroid/view/View;

    .line 189
    .line 190
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f0913c9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lu3/h;->r:Landroid/view/View;

    .line 200
    .line 201
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 202
    .line 203
    const v0, 0x7f0907c3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 211
    .line 212
    iput-object p1, p0, Lu3/h;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 213
    .line 214
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f091058

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iput-object p1, p0, Lu3/h;->v:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lu3/h;->t(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lu3/h;->h:Landroid/view/View;

    .line 233
    .line 234
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    const-string v0, "[clickTopRightLayout]"

    .line 2
    .line 3
    const-string v1, "CA.ItemComponent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 9
    .line 10
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Ly3/d;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lu3/g;->b:Lg4/k;

    .line 20
    .line 21
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x38449

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "field_key"

    .line 37
    .line 38
    iget-object v3, p0, Lu3/g;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    iget v1, v0, Ly3/d;->d:I

    .line 54
    .line 55
    iget-object v2, v0, Ly3/d;->e:Ly3/t;

    .line 56
    .line 57
    iget-object v0, v0, Ly3/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 63
    .line 64
    invoke-interface {v0}, Lg4/e;->A9()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 68
    .line 69
    invoke-interface {v0}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lcom/baogong/app_baog_address_base/util/q;->N(Landroidx/fragment/app/FragmentActivity;Ly3/t;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x2

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v0, Lx3/a;

    .line 83
    .line 84
    iget-object v1, p0, Lu3/g;->b:Lg4/k;

    .line 85
    .line 86
    invoke-interface {v1}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lu3/g;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lx3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ly3/t;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lx3/a;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Lu3/h;->M(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_3
    :goto_1
    const-string v0, "[clickTopRightLayout] extraInfo not support"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu3/h;->s:Ly3/u;

    .line 3
    .line 4
    iget-object v1, p0, Lu3/g;->g:Ly3/c;

    .line 5
    .line 6
    iget-object v1, v1, Ly3/c;->m:Ly3/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Ly3/d;->s0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lu3/h;->w:Lw3/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lu3/g;->f:Lv3/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv3/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lu3/h;->w:Lw3/a;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lw3/a;->a(Ljava/lang/String;Ly3/u;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lu3/h;->n:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/h;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ly3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/h;->s:Ly3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.component.base_component.ItemComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/l;->d(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CA.ItemComponent"

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
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f090096

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lu3/h;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/h;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lu3/h;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->u0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lu3/g;->c:Lg4/a;

    .line 24
    .line 25
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lu3/g;->d:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    new-instance v2, Li4/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lu3/h;->q()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lu3/h;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3, v4, v1}, Li4/b;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Li4/a;->b(Landroid/view/LayoutInflater;Li4/b;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu3/h;->u:Landroid/view/View;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lu3/g;->d:Landroid/view/LayoutInflater;

    .line 58
    .line 59
    invoke-virtual {p0}, Lu3/h;->q()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lu3/h;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lu3/h;->u:Landroid/view/View;

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lu3/h;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lu3/h;->q()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v0, 0x8

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public abstract u(Ljava/lang/String;)Z
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "change"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "blur"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "submit"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    iget-object v1, v0, Ly3/c;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Lu3/h;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu3/h;->z(Ly3/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/h;->F()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 14
    .line 15
    iget-object v1, v0, Ly3/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lu3/h;->A(Ljava/lang/String;Ly3/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lu3/h;->C(Ly3/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 28
    .line 29
    iget-object v0, v0, Ly3/c;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lu3/h;->E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 35
    .line 36
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, Ly3/d;->k0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lu3/h;->D(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lu3/h;->B()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lu3/h;->m()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lu3/h;->y()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const-string v0, "CA.ItemComponent"

    .line 2
    .line 3
    const-string v1, "[onDestroy]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/h;->x:Lm4/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lu3/h;->x:Lm4/i;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    const-string v0, "CA.ItemComponent"

    .line 2
    .line 3
    const-string v1, "[processImpr]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/h;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lu3/h;->s()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public z(Ly3/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/h;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/h;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v2, p1, Ly3/c;->d:Z

    .line 11
    .line 12
    iget-object v3, p1, Ly3/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ly3/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    const-string v5, "#000000"

    .line 32
    .line 33
    invoke-static {v4, v3, v5}, Lcom/baogong/app_baog_address_base/util/q;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p1}, Lcom/baogong/app_baog_address_base/util/q;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 p1, 0xd

    .line 53
    .line 54
    invoke-static {v4, p1}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/baogong/app_baog_address_base/util/q;->g(Landroid/text/SpannableStringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4, v5}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/baogong/app_baog_address_base/util/q;->i(Landroid/text/SpannableStringBuilder;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method
