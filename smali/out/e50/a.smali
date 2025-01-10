.class public Le50/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lti/b;

.field public f:Ll50/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll50/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll50/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq40/b;

.field public final j:Lcom/baogong/search/SearchInputFragment;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lj50/a;

.field public m:Ll50/k$a;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/search/SearchInputFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;Lj50/a;Lq40/b;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le50/a;->e:Lti/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le50/a;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Le50/a;->h:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Le50/a;->m:Ll50/k$a;

    .line 27
    .line 28
    iput-object v1, p0, Le50/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Le50/a$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Le50/a$a;-><init>(Le50/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v0, v3, v2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 37
    .line 38
    .line 39
    new-instance v2, Le50/a$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Le50/a$b;-><init>(Le50/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3, v2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Le50/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, Le50/a;->b:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    iput-object p1, p0, Le50/a;->j:Lcom/baogong/search/SearchInputFragment;

    .line 53
    .line 54
    iput-object p6, p0, Le50/a;->i:Lq40/b;

    .line 55
    .line 56
    iput-object p4, p0, Le50/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Le50/a;->l:Lj50/a;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic n0(Le50/a;)Ll50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Le50/a;->f:Ll50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Le50/a;)Lj50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Le50/a;->l:Lj50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Le50/a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Le50/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Le50/a;->e:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Le50/a;->e:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Le50/a;->s0(I)Ll50/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_17

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Ll50/k$b;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v0
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    instance-of v0, p1, Lf50/d;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lf50/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Le50/a;->s0(I)Ll50/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le50/a;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Le50/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p2}, Lf50/d;->O1(Ll50/k$b;Ljava/util/List;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    instance-of v0, p1, Lf50/a;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    check-cast p1, Lf50/a;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Le50/a;->s0(I)Ll50/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Le50/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, v1}, Lf50/a;->N1(Ll50/k$b;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    instance-of p2, p1, Lf50/c;

    .line 36
    .line 37
    if-eqz p2, :cond_31

    .line 38
    .line 39
    check-cast p1, Lf50/c;

    .line 40
    .line 41
    iget-object p2, p0, Le50/a;->f:Ll50/a;

    .line 42
    .line 43
    iget-object v0, p0, Le50/a;->i:Lq40/b;

    .line 44
    .line 45
    iget-object v1, p0, Le50/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lf50/c;->K1(Ll50/a;Lq40/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_2e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1d

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p2, Lf50/c;

    .line 14
    .line 15
    iget-object v0, p0, Le50/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Le50/a;->b:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v3, 0x7f0c054a

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, v0, p1}, Lf50/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1d
    new-instance p2, Lf50/a;

    .line 31
    .line 32
    iget-object v0, p0, Le50/a;->b:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    const v2, 0x7f0c054b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Le50/a;->l:Lj50/a;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lf50/a;-><init>(Landroid/view/View;Lj50/a;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    new-instance p2, Lf50/d;

    .line 48
    .line 49
    iget-object v0, p0, Le50/a;->b:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    const v2, 0x7f0c054c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Le50/a;->l:Lj50/a;

    .line 59
    .line 60
    iget-object v1, p0, Le50/a;->i:Lq40/b;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, v1}, Lf50/d;-><init>(Landroid/view/View;Lj50/a;Lq40/b;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public q0(Ll50/k$a;Ljava/lang/String;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_140

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_140

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Le50/a;->l:Lj50/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj50/a;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1f

    .line 19
    .line 20
    const-string v0, "Search.SuggestQueryAdapter"

    .line 21
    .line 22
    const-string v1, "bindData: pending"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le50/a;->m:Ll50/k$a;

    .line 28
    .line 29
    iput-object p2, p0, Le50/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Le50/a;->m:Ll50/k$a;

    .line 34
    .line 35
    iput-object v0, p0, Le50/a;->n:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Le50/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Le50/a;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Le50/a;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Le50/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ll50/k$a;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_65

    .line 67
    .line 68
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_48
    if-ge v3, v2, :cond_65

    .line 74
    .line 75
    invoke-static {p2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ll50/k$d;

    .line 80
    .line 81
    if-eqz v4, :cond_62

    .line 82
    .line 83
    invoke-virtual {v4}, Ll50/k$d;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5d

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v5, p0, Le50/a;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_48

    .line 102
    :cond_65
    invoke-virtual {p1}, Ll50/k$a;->a()Ll50/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Le50/a;->f:Ll50/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ll50/k$a;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_117

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ll50/k$b;

    .line 142
    .line 143
    if-nez v5, :cond_91

    .line 144
    .line 145
    goto :goto_82

    .line 146
    :cond_91
    invoke-virtual {v5}, Ll50/k$b;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_82

    .line 155
    .line 156
    iget-object v6, p0, Le50/a;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v6, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ll50/k$b;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ll50/k$b;->a()Ll50/k$b$a;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_b0

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    invoke-virtual {v5}, Ll50/k$b;->a()Ll50/k$b$a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ll50/k$b$a;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    :goto_b8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Le50/a;->l:Lj50/a;

    .line 193
    .line 194
    invoke-virtual {v6}, Lj50/a;->Z()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_82

    .line 199
    .line 200
    invoke-virtual {v5}, Ll50/k$b;->e()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_82

    .line 205
    .line 206
    invoke-virtual {v5}, Ll50/k$b;->e()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_82

    .line 215
    .line 216
    invoke-virtual {v5}, Ll50/k$b;->e()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_df
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_82

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ll50/k$b;

    .line 235
    .line 236
    if-eqz v7, :cond_df

    .line 237
    .line 238
    invoke-virtual {v7}, Ll50/k$b;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_df

    .line 247
    .line 248
    invoke-virtual {v5}, Ll50/k$b;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v4, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/util/List;

    .line 257
    .line 258
    if-nez v8, :cond_108

    .line 259
    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {v7}, Ll50/k$b;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v8, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ll50/k$b;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v4, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_df

    .line 280
    :cond_117
    iget-object p2, p0, Le50/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Le50/a;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_133

    .line 295
    .line 296
    iget-object p2, p0, Le50/a;->j:Lcom/baogong/search/SearchInputFragment;

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Lcom/baogong/search/SearchInputFragment;->ed(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ll50/k$a;->d()Lcom/google/gson/k;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v2, v4, v3}, Le50/a;->t0(Lcom/google/gson/k;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object p1, p0, Le50/a;->e:Lti/b;

    .line 309
    .line 310
    invoke-virtual {p1}, Lti/b;->f()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_140

    .line 315
    .line 316
    iget-object p1, p0, Le50/a;->j:Lcom/baogong/search/SearchInputFragment;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lcom/baogong/search/SearchInputFragment;->ed(Z)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    return-void
.end method

.method public r0()V
    .registers 3

    .line 1
    const-string v0, "Search.SuggestQueryAdapter"

    .line 2
    .line 3
    const-string v1, "bindPending"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le50/a;->m:Ll50/k$a;

    .line 9
    .line 10
    iget-object v1, p0, Le50/a;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Le50/a;->q0(Ll50/k$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0(I)Ll50/k$b;
    .registers 4

    .line 1
    iget-object v0, p0, Le50/a;->e:Lti/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Le50/a;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Le50/a;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll50/k$b;

    .line 26
    .line 27
    return-object p1
.end method

.method public t0(Lcom/google/gson/k;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le50/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x30e3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Le50/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    invoke-static {v1, v2}, Lh50/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "origin_query"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "words"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "words_type"

    .line 44
    .line 45
    const-string v1, "200252"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "p_search"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {p2, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p4, "tag"

    .line 67
    .line 68
    invoke-virtual {p1, p4, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "source"

    .line 73
    .line 74
    const-string p4, "10085"

    .line 75
    .line 76
    invoke-virtual {p1, p2, p4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_63

    .line 85
    .line 86
    new-instance p2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "rec_words"

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le50/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
