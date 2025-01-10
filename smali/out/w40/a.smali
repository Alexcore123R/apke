.class public Lw40/a;
.super Lx90/c;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Landroid/view/View$OnClickListener;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Lcom/baogong/search/search_word/SearchWordTagLayout;


# direct methods
.method public constructor <init>(Lcom/baogong/search/search_word/SearchWordTagLayout;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx90/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw40/a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw40/a;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lw40/a;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lw40/a;->j:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw40/a;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lw40/a;->m:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw40/a;->h:Landroid/content/Context;

    .line 33
    .line 34
    iput p2, p0, Lw40/a;->l:I

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw40/a;->i:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    const/16 p1, 0x28

    .line 43
    .line 44
    iput p1, p0, Lw40/a;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lw40/a;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lw40/a;->g:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lw40/a;->i:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lw40/a;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f091713

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f090b6c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baogong/ui/widget/IconSVGView;

    .line 27
    .line 28
    iget-boolean v3, p0, Lw40/a;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_23

    .line 31
    .line 32
    const v3, 0x7f110557

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const v3, 0x7f110552

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {v3}, Lbj/c;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\ue61e"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lw40/a;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/high16 v1, 0x43340000    # 180.0f

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lw40/a;->f:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Lw40/a;->c:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lw40/a;->b()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw40/a;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lw40/a;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lw40/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0538

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    const v0, 0x7f0c053a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw40/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw40/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw40/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw40/a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw40/a;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    const p3, 0x7f090394

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_20

    .line 5
    .line 6
    iget-object p2, p0, Lw40/a;->i:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw40/a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v1}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, La60/e;->b()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lw40/c;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lw40/c;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    check-cast v0, Lw40/c;

    .line 39
    .line 40
    :goto_27
    iget-object p3, p0, Lw40/a;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, p3}, Lea0/c;->b(ILjava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p3, :cond_3d

    .line 48
    .line 49
    iget-object p3, p0, Lw40/a;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p3, 0x0

    .line 63
    :goto_3e
    iget v2, p0, Lw40/a;->l:I

    .line 64
    .line 65
    const v3, 0x7f090a0e

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-ne v2, v4, :cond_56

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lw40/c;->K1(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne p3, v4, :cond_50

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 p3, 0x8

    .line 82
    .line 83
    :goto_52
    invoke-static {v2, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {v0, v3}, Lw40/c;->K1(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p0, p1}, Lw40/a;->c(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p3, 0x7f090c67

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3, p1}, Lw40/c;->M1(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lw40/a;->e:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v1, 0x8

    .line 110
    .line 111
    :goto_6e
    const p1, 0x7f090c66

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lw40/c;->N1(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    const p3, 0x7f110564

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v0, p1, p3}, Lw40/c;->L1(ILjava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw40/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw40/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw40/a;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lw40/a;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw40/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw40/a;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw40/a;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v1, p0, Lw40/a;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, Lw40/a;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw40/a;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v1, p0, Lw40/a;->d:Z

    .line 6
    .line 7
    if-eq p1, v1, :cond_11

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, Lw40/a;->d:Z

    .line 19
    .line 20
    return-void
.end method
