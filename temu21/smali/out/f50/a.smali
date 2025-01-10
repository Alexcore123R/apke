.class public Lf50/a;
.super Lj90/h;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public e:Ll50/k$b;

.field public final f:Lj50/a;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj50/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x141415

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0913af

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj90/h;->K1(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lf50/a;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0909f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj90/h;->K1(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lf50/a;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0912b2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lj90/h;->K1(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lf50/a;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lf50/a;->f:Lj50/a;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public N1(Ll50/k$b;ILjava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p2, p0, Lf50/a;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lf50/a;->e:Ll50/k$b;

    .line 7
    .line 8
    iget-object p2, p0, Lf50/a;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll50/k$b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lf50/a;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ll50/k$b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ll50/k$b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lf50/a;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lf50/a;->h:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search.suggest_word.holder.SuggestActivityVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf50/a;->e:Ll50/k$b;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Ll50/k$b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object p1, p0, Lf50/a;->e:Ll50/k$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll50/k$b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x30e3c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "words_type"

    .line 44
    .line 45
    const-string v2, "200252"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lf50/a;->e:Ll50/k$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll50/k$b;->a()Ll50/k$b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3d

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    iget-object v1, p0, Lf50/a;->e:Ll50/k$b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ll50/k$b;->a()Ll50/k$b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ll50/k$b$a;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :goto_47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "tag"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lf50/a;->g:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "words_idx"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lf50/a;->h:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v2, 0x100

    .line 97
    .line 98
    invoke-static {v1, v2}, Lh50/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "origin_query"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lf50/a;->e:Ll50/k$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Ll50/k$b;->h()Lcom/google/gson/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "p_search"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "words"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "source"

    .line 127
    .line 128
    const-string v1, "10085"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lf50/a;->e:Ll50/k$b;

    .line 143
    .line 144
    invoke-virtual {v0}, Ll50/k$b;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2, v0, p1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method
