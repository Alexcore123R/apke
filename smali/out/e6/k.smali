.class public Le6/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/g;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le6/k;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p3, p0, Le6/k;->b:Lg4/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0917cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Le6/k;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f090d93

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p2, p0, Le6/k;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p2, 0x7f0917a4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Le6/k;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f090c9b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Le6/k;->f:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f090d60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Le6/k;->g:Landroid/view/View;

    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/k;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Le6/k;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Le6/k;->a:Lg4/a;

    .line 11
    .line 12
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Le6/k;->a:Lg4/a;

    .line 24
    .line 25
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Le6/k;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Le6/k;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f110738

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Le6/k;->d:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Le6/k;->g:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Le6/k;->a:Lg4/a;

    .line 68
    .line 69
    iget-object v3, v3, Lg4/a;->f:Lg4/c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lg4/c;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v1, 0x8

    .line 85
    .line 86
    :goto_2
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/k;->c:Landroid/widget/TextView;

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
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le6/k;->a:Lg4/a;

    .line 11
    .line 12
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Le6/k;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Le6/k;->a:Lg4/a;

    .line 25
    .line 26
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressTitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Le6/k;->a:Lg4/a;

    .line 35
    .line 36
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Le6/k;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f110036

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Le6/k;->a:Lg4/a;

    .line 58
    .line 59
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ll3/c;->d(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Le6/k;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    const v1, 0x7f110040

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Le6/k;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f11001e

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le6/k;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le6/k;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le6/k;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le6/k;->a:Lg4/a;

    .line 15
    .line 16
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Le6/k;->b:Lg4/g;

    .line 25
    .line 26
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x30db4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Le6/k;->g:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.vh.TitleBarViewHolder"

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
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f090c9b

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Le6/k;->a:Lg4/a;

    .line 23
    .line 24
    iget-object p1, p1, Lg4/a;->f:Lg4/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg4/c;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Le6/k;->b:Lg4/g;

    .line 33
    .line 34
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x30db4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Le6/k;->b:Lg4/g;

    .line 59
    .line 60
    instance-of v0, p1, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->onBackPressed()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Lg4/g;->m0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const v0, 0x7f090d60

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Le6/k;->b:Lg4/g;

    .line 84
    .line 85
    invoke-interface {p1}, Lg4/g;->A1()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method
