.class public Le6/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/g;

.field public final c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/baogong/ui/widget/CheckableImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le6/a;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p3, p0, Le6/a;->b:Lg4/g;

    .line 7
    .line 8
    iput-object p1, p0, Le6/a;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p2, 0x7f090092

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Le6/a;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f090091

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Le6/a;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f090687

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Le6/a;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f090456

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/baogong/ui/widget/CheckableImageView;

    .line 53
    .line 54
    iput-object p2, p0, Le6/a;->g:Lcom/baogong/ui/widget/CheckableImageView;

    .line 55
    .line 56
    const p2, 0x7f091613

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Le6/a;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly3/b;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baog_address_base/util/n;->e(Ly3/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Le6/a;->b:Lg4/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x367d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ly3/b;->k()Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "stag"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "authorized_scene"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedScene()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "authorized_type"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "authorized_channel"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedChannel()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "trace_id"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getTraceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "coupon_type"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getCouponType()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v2, p1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le6/a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "*"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le6/a;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ly3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->g:Lcom/baogong/ui/widget/CheckableImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ly3/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le6/a;->a:Lg4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/b;->e()Ly3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Le6/a;->a:Lg4/a;

    .line 15
    .line 16
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg4/b;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Le6/a;->c:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Le6/a;->a(Ly3/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Le6/a;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Le6/a;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f110038

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Le6/a;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Le6/a;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Le6/a;->a:Lg4/a;

    .line 64
    .line 65
    iget-object v2, v2, Lg4/a;->h:Lg4/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lg4/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Le6/a;->c(Ly3/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le6/a;->e(Ly3/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Le6/a;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    iget-object v0, p0, Le6/a;->c:Landroid/view/View;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e(Ly3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ly3/b;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Le6/a;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/baogong/app_baog_address_base/util/q;->v(Landroid/widget/TextView;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ly3/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ly3/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Ly3/b;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ly3/b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Ly3/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Le6/a;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Le6/a;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object p1, p0, Le6/a;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 4
    .line 5
    iget-object v1, p0, Le6/a;->g:Lcom/baogong/ui/widget/CheckableImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lg4/b;->y(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.vh.EmailADViewHolder"

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
    iget-object p1, p0, Le6/a;->g:Lcom/baogong/ui/widget/CheckableImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Le6/a;->a:Lg4/a;

    .line 27
    .line 28
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lg4/b;->a()Ly3/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Le6/a;->a(Ly3/b;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
