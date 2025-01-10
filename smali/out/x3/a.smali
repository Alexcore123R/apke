.class public Lx3/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Ly3/t;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ly3/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/a;->b:Ly3/t;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lx3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lx3/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f091551

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx3/a;->i(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09154f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f091550

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lx3/a;->g(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0909fd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx3/a;->h(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0914c1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lx3/a;->f(Lcom/baogong/dialog/c;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f090aba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lx3/a$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lx3/a$a;-><init>(Lx3/a;Lcom/baogong/dialog/c;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/baogong/dialog/c;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/a;->b:Ly3/t;

    .line 5
    .line 6
    iget-object v0, v0, Ly3/t;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lx3/a;->b:Ly3/t;

    .line 18
    .line 19
    iget-object v0, v0, Ly3/t;->d:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lx3/a;->b:Ly3/t;

    .line 22
    .line 23
    iget-object v1, v1, Ly3/t;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x38451

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "field_key"

    .line 46
    .line 47
    iget-object v3, p0, Lx3/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lx3/a$b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, Lx3/a$b;-><init>(Lx3/a;Lcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/a;->b:Ly3/t;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/t;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le p1, v3, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/a;->b:Ly3/t;

    .line 5
    .line 6
    iget-object v0, v0, Ly3/t;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "\ue008"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "#0A8800"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->f(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41500000    # 13.0f

    .line 65
    .line 66
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 72
    .line 73
    .line 74
    const v3, -0xf57800

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/a;->b:Ly3/t;

    .line 5
    .line 6
    iget-object v0, v0, Ly3/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0c0083

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, p0, v2}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
