.class public Lq5/a;
.super Lk4/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/d<",
        "Lo3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf4/c;

.field public b:Lcom/baogong/ui/widget/IconSVGView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lf4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/a;->a:Lf4/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lq5/a;)Lf4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a;->a:Lf4/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c00c4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "group_associate_address_item"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lk4/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lo3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq5/a;->i(Lk4/c;Lo3/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lo3/h;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lo3/h;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iget-boolean v1, p1, Lo3/h;->d:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lq5/a;->k(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lq5/a;->j(Lo3/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lq5/a;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p3, Lq5/a$a;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1}, Lq5/a$a;-><init>(Lq5/a;Lo3/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lo3/h;Landroid/widget/LinearLayout;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lo3/h;->a:Ljava/util/List;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_6

    .line 35
    .line 36
    invoke-static {v0, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lo3/g;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v7, 0x7f0c00c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v7, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const v8, 0x7f090940

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    const v9, 0x7f0910e8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    add-int/lit8 v10, v4, -0x1

    .line 74
    .line 75
    if-ne v5, v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v10, 0x0

    .line 81
    :goto_1
    invoke-static {v9, v10}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v6}, Lo3/g;->h()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Lcom/baogong/app_baog_address_base/util/q;->u(Landroid/widget/TextView;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lq5/a$b;

    .line 92
    .line 93
    invoke-direct {v8, p0, v6}, Lq5/a$b;-><init>(Lq5/a;Lo3/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-boolean v0, p1, Lo3/h;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p1, Lo3/h;->d:Z

    .line 114
    .line 115
    xor-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lq5/a;->l(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(Lo3/g;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo3/g;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/baogong/app_baog_address_base/util/q;->u(Landroid/widget/TextView;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p2}, Lq5/a;->k(ZZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lq5/a;->l(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lq5/a;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p3, Lq5/a$c;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1}, Lq5/a$c;-><init>(Lq5/a;Lo3/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/util/List;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 p3, 0x422c0000    # 43.0f

    .line 72
    .line 73
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p1, p3

    .line 78
    int-to-float p1, p1

    .line 79
    cmpl-float p1, p2, p1

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_4
    :goto_1
    return v0
.end method

.method public i(Lk4/c;Lo3/h;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p2, Lo3/h;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0x7f090d9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk4/c;->J1(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lq5/a;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f090941

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lk4/c;->J1(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lq5/a;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v0, 0x7f090943

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lk4/c;->J1(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f090942

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lk4/c;->J1(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f090a33

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lk4/c;->J1(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/baogong/ui/widget/IconSVGView;

    .line 63
    .line 64
    iput-object v2, p0, Lq5/a;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 65
    .line 66
    const v2, 0x7f0910e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lk4/c;->J1(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lq5/a;->c:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lo3/g;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lq5/a;->g(Lo3/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, p2, v0, v1}, Lq5/a;->e(Lo3/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lq5/a;->e:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lq5/a;->f(Lo3/h;Landroid/widget/LinearLayout;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lo3/h;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lo3/h;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lo3/h;->c:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, p1}, Lq5/a;->h(Landroid/widget/TextView;Ljava/util/List;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/baogong/app_baog_address_base/util/q;->u(Landroid/widget/TextView;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/baogong/app_baog_address_base/util/q;->F(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p2, v0}, Lcom/baogong/app_baog_address_base/util/q;->u(Landroid/widget/TextView;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final k(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "\ue61f"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "\ue61e"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->c:Landroid/view/View;

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
