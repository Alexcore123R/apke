.class public Lmu0/f;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu0/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lnu0/a;",
        "Lmu0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lmu0/f;Landroid/view/View;Lnu0/a;Landroid/view/View;Lfu0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmu0/f;->I(Landroid/view/View;Lnu0/a;Landroid/view/View;Lfu0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lmu0/f;Landroid/view/View;Lnu0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmu0/f;->G(Landroid/view/View;Lnu0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lmu0/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmu0/f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lmu0/f;Landroid/widget/TextView;Lnu0/a;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmu0/f;->F(Landroid/widget/TextView;Lnu0/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/widget/TextView;Lnu0/a;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f11043f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "#000000"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_36

    .line 24
    .line 25
    if-eqz p2, :cond_36

    .line 26
    .line 27
    invoke-virtual {p2}, Lnu0/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_36

    .line 36
    .line 37
    invoke-virtual {p2}, Lnu0/a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lnu0/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    const-string p2, "#FB7701"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final G(Landroid/view/View;Lnu0/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x32f2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Lmu0/f;->H(Lnu0/a;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "title_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "/bgst_repurchase_list.html"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lmu0/f;->d:Z

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    const-string v2, "0"

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-virtual {p0, p2}, Lmu0/f;->H(Lnu0/a;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    const-string v3, "repurchase_type"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lnu0/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v2, "show_repurchase_group"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, p1, v1, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lmu0/f;->d:Z

    .line 102
    .line 103
    return-void
.end method

.method public final H(Lnu0/a;)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lnu0/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic I(Landroid/view/View;Lnu0/a;Landroid/view/View;Lfu0/a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const v0, 0x32f2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4}, Lfu0/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "goods_id"

    .line 21
    .line 22
    invoke-virtual {p3, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "/bgst_repurchase_list.html"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lfu0/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lmu0/f;->H(Lnu0/a;)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-string v1, "repurchase_type"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lnu0/a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p4, "show_repurchase_group"

    .line 73
    .line 74
    invoke-virtual {v0, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p1, p4, p3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public J(Lmu0/c;Lnu0/a;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lmu0/c;->S1()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmu0/c;->W1()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lmu0/c;->Q1()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Ly30/i0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x7f1103f6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lmu0/f;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0, v1, p2, v0}, Lmu0/f;->F(Landroid/widget/TextView;Lnu0/a;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lnu0/a;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4e

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4e

    .line 45
    .line 46
    new-instance v4, Lmu0/b;

    .line 47
    .line 48
    new-instance v5, Lmu0/d;

    .line 49
    .line 50
    invoke-direct {v5, p0, v3, p2}, Lmu0/d;-><init>(Lmu0/f;Landroid/view/View;Lnu0/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v0, v5}, Lmu0/b;-><init>(Ljava/util/List;Ldu0/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lmu0/b;->n0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 70
    .line 71
    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p2}, Lmu0/f;->H(Lnu0/a;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "title_type"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x32f2d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    const-class v0, Lmu0/f$c;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ly30/j0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lmu0/f$c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmu0/c;->U1()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lmu0/c;->T1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_a4

    .line 135
    .line 136
    invoke-virtual {v0}, Lmu0/f$c;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_a4

    .line 143
    :cond_8e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lmu0/c;->R1()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lmu0/f$b;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2, v1}, Lmu0/f$b;-><init>(Lmu0/f;Lnu0/a;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b9

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lmu0/c;->V1()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lmu0/f$a;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2, v1}, Lmu0/f$a;-><init>(Lmu0/f;Lnu0/a;Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c03fc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lmu0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmu0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lmu0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lmu0/c;

    .line 2
    .line 3
    check-cast p2, Lnu0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmu0/f;->J(Lmu0/c;Lnu0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
