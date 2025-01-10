.class public Lim/j;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Lcom/baogong/category/CategoryMainFragment;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lhm/b;

.field public e:Lcom/baogong/category/entity/i;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/baogong/category/entity/a;

.field public final m:Lcm/m;

.field public n:Z

.field public final o:Lik/e;

.field public p:Ljava/lang/String;

.field public q:Lul/c;

.field public r:Lul/d;

.field public s:Z

.field public final t:Lti/b;


# direct methods
.method public constructor <init>(Lcom/baogong/category/CategoryMainFragment;Landroidx/recyclerview/widget/RecyclerView;Lcm/m;Lhm/b;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

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
    iput-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lim/j;->g:Ljava/util/List;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v2, p0, Lim/j;->h:F

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lim/j;->i:Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, p0, Lim/j;->n:Z

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    iput-object v4, p0, Lim/j;->p:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-object v4, p0, Lim/j;->q:Lul/c;

    .line 38
    .line 39
    iput-object v4, p0, Lim/j;->r:Lul/d;

    .line 40
    .line 41
    iput-boolean v3, p0, Lim/j;->s:Z

    .line 42
    .line 43
    new-instance v3, Lti/b;

    .line 44
    .line 45
    invoke-direct {v3}, Lti/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lim/j;->t:Lti/b;

    .line 49
    .line 50
    new-instance v5, Lim/a;

    .line 51
    .line 52
    invoke-direct {v5}, Lim/a;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x270f

    .line 56
    .line 57
    invoke-virtual {v3, v6, v5}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lim/c;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lim/c;-><init>(Lim/j;)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x70

    .line 66
    .line 67
    invoke-virtual {v3, v6, v5}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lvl/h;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lvl/h;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x63

    .line 79
    .line 80
    invoke-virtual {v3, v0, v5}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lvl/h;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lvl/h;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x6b

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lim/d;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lim/d;-><init>(Lim/j;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x6e

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lim/e;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lim/e;-><init>(Lim/j;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x69

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lim/f;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lim/f;-><init>(Lim/j;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x67

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lim/g;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lim/g;-><init>(Lim/j;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x71

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lvl/h;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lvl/h;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x66

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lim/h;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lim/h;-><init>(Lim/j;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x6c

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lim/b;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lim/b;-><init>(Lim/j;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x270e

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 170
    .line 171
    iput-object p2, p0, Lim/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iput-object p3, p0, Lim/j;->m:Lcm/m;

    .line 174
    .line 175
    iput-object p4, p0, Lim/j;->d:Lhm/b;

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lim/j;->b:Landroid/view/LayoutInflater;

    .line 189
    .line 190
    new-instance p1, Lik/e;

    .line 191
    .line 192
    invoke-direct {p1}, Lik/e;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lim/j;->o:Lik/e;

    .line 196
    .line 197
    return-void
.end method

.method private static synthetic G0()I
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private synthetic H0()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lim/j;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/j;->C0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xc9

    .line 20
    .line 21
    if-eq v0, v1, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method private synthetic I0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private synthetic J0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lim/j;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xc9

    .line 24
    .line 25
    if-ne v0, v1, :cond_28

    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p0, Lim/j;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private synthetic K0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lim/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private synthetic L0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lim/j;->q:Lul/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private synthetic M0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lim/j;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-boolean v0, p0, Lim/j;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private synthetic N0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lim/j;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-boolean v0, p0, Lim/j;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private synthetic O0(Lcom/baogong/category/entity/a$a;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lim/j;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lim/j;->l:Lcom/baogong/category/entity/a;

    .line 7
    .line 8
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lim/j;->o:Lik/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lik/e;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lim/j;->m:Lcm/m;

    .line 22
    .line 23
    if-eqz v0, :cond_34

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcm/m;->d(Lcom/baogong/category/entity/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lim/j;->t:Lti/b;

    .line 29
    .line 30
    const/16 v0, 0x6e

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lti/b;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iget-object v0, p0, Lim/j;->t:Lti/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lti/b;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lim/j;->Q0(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private Q0(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scrollToRecSortItem"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ClassificationAdapterNew"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lim/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    new-instance v2, Lw50/e;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1}, Lw50/e;->D(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private adaptStaggeredLayoutManager(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic n0(Lim/j;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lim/j;->H0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lim/j;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lim/j;->K0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0()I
    .registers 1

    .line 1
    invoke-static {}, Lim/j;->G0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic q0(Lim/j;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lim/j;->L0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(Lim/j;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lim/j;->N0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s0(Lim/j;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lim/j;->J0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t0(Lim/j;Lcom/baogong/category/entity/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lim/j;->O0(Lcom/baogong/category/entity/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lim/j;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lim/j;->M0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v0(Lim/j;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lim/j;->I0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lim/j;->t:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lim/j;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public C0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/j;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 5
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
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lim/j;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, v1}, Lim/j;->w0(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return-object v0
.end method

.method public E0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public F0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lim/j;->z0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lim/j;->o:Lik/e;

    .line 16
    .line 17
    iget-object v1, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lim/j;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lik/e;->c(Landroid/content/Context;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lim/j;->h:F

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lim/j;->h:F

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public S0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lim/j;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public T0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lim/j;->t:Lti/b;

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lti/b;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lim/j;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lim/j;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public U0(Lcom/baogong/category/entity/i;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lim/j;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lim/j;->s:Z

    .line 26
    .line 27
    iput-object p2, p0, Lim/j;->p:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 30
    .line 31
    iget-object p2, p0, Lim/j;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lim/j;->x0(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public V0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/j;->o:Lik/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lik/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxmg/mobilebase/putils/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lim/j;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iput-boolean p1, p0, Lim/j;->n:Z

    .line 31
    .line 32
    return-void
.end method

.method public W0(Lcom/baogong/category/entity/d$a;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lim/j;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lim/j;->S0(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lim/j;->R0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 14
    .line 15
    if-eqz p2, :cond_25

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->o()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0xc9

    .line 22
    .line 23
    if-ne p2, p3, :cond_25

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$a;->e()Lul/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lim/j;->q:Lul/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$a;->g()Lul/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lim/j;->r:Lul/d;

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$a;->c()Lcom/baogong/category/entity/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p2, p3}, Lim/j;->a1(Ljava/lang/String;Lcom/baogong/category/entity/a;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$a;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lim/j;->V0(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public X0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lim/j;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lim/j;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Y0(Lcom/baogong/category/entity/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lim/j;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lim/j;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/category/entity/b$c;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z0(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_69

    .line 13
    .line 14
    iget-object v3, p0, Lim/j;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/baogong/app_base_entity/Goods;

    .line 21
    .line 22
    if-eqz v3, :cond_66

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_66

    .line 35
    :cond_22
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x66

    .line 44
    .line 45
    if-eqz v4, :cond_4e

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v4, :cond_3c

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_40
    invoke-virtual {v3, v4}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lim/j;->t:Lti/b;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lti/b;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v2

    .line 75
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_56

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v4, 0x0

    .line 88
    :goto_57
    invoke-virtual {v3, v1}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_66

    .line 92
    .line 93
    iget-object v3, p0, Lim/j;->t:Lti/b;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lti/b;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v2

    .line 100
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_69
    return-void
.end method

.method public a1(Ljava/lang/String;Lcom/baogong/category/entity/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lim/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lim/j;->l:Lcom/baogong/category/entity/a;

    .line 4
    .line 5
    return-void
.end method

.method public clear()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lim/j;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    iget-object v2, p0, Lim/j;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lim/j;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lim/j;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lim/j;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lim/j;->q:Lul/c;

    .line 26
    .line 27
    iput-object v1, p0, Lim/j;->r:Lul/d;

    .line 28
    .line 29
    return-void
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

.method public getFooterLoadingMarginTop()I
    .registers 2

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFooterTryAgainMarginTop()I
    .registers 2

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lim/j;->t:Lti/b;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lim/j;->t:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x63

    .line 8
    .line 9
    if-ne v0, v1, :cond_31

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lim/j;->y0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lim/j;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_31

    .line 22
    .line 23
    if-ltz p1, :cond_31

    .line 24
    .line 25
    iget-object v2, p0, Lim/j;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/baogong/category/entity/j;

    .line 32
    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    const/16 p1, 0x65

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    instance-of v3, v2, Lcom/baogong/category/entity/i;

    .line 39
    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    const/16 p1, 0x64

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    instance-of v2, v2, Lcom/baogong/category/entity/h;

    .line 46
    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    const/16 v1, 0x6b

    .line 51
    .line 52
    if-ne v0, v1, :cond_59

    .line 53
    .line 54
    iget-object v2, p0, Lim/j;->t:Lti/b;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lti/b;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr p1, v2

    .line 61
    if-ltz p1, :cond_59

    .line 62
    .line 63
    iget-object v2, p0, Lim/j;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p1, v2, :cond_59

    .line 70
    .line 71
    iget-object v0, p0, Lim/j;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/baogong/category/entity/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/baogong/category/entity/k;->e()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p1, v0, :cond_58

    .line 85
    .line 86
    const/16 p1, 0x72

    .line 87
    .line 88
    return p1

    .line 89
    :cond_58
    return v1

    .line 90
    :cond_59
    return v0
.end method

.method public getLoadingHeaderMarginBottom()I
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    .registers 8

    .line 1
    instance-of v0, p1, Ldm/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldm/o;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lim/j;->z0(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lim/j;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 19
    .line 20
    iget v3, p0, Lim/j;->h:F

    .line 21
    .line 22
    iget-object v4, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3, v4}, Ldm/o;->L1(Lcom/baogong/app_base_entity/Goods;IFLcom/baogong/category/entity/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lim/j;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    instance-of v0, p1, Ldm/c;

    .line 34
    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    check-cast p1, Ldm/c;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lim/j;->y0(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, p2}, Ldm/c;->J1(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_123

    .line 53
    .line 54
    :cond_35
    instance-of v0, p1, Ldm/b;

    .line 55
    .line 56
    if-eqz v0, :cond_7e

    .line 57
    .line 58
    check-cast p1, Ldm/b;

    .line 59
    .line 60
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lim/j;->y0(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of v0, p2, Lcom/baogong/category/entity/i;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_69

    .line 74
    .line 75
    check-cast p2, Lcom/baogong/category/entity/i;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->n()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lim/j;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_67

    .line 88
    .line 89
    if-ltz v0, :cond_67

    .line 90
    .line 91
    iget-object v2, p0, Lim/j;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v2, v0, Lcom/baogong/category/entity/j;

    .line 98
    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    check-cast v0, Lcom/baogong/category/entity/j;

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    move-object v0, v1

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object p2, v1

    .line 107
    move-object v0, p2

    .line 108
    :goto_6b
    iget-object v2, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 109
    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/baogong/category/entity/j;->a()Lcom/baogong/category/entity/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_73
    iget-object v0, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/baogong/category/CategoryMainFragment;->Oc()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v2, v1, p2, v0}, Ldm/b;->K1(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_123

    .line 126
    .line 127
    :cond_7e
    instance-of v0, p1, Ldm/g;

    .line 128
    .line 129
    if-eqz v0, :cond_8f

    .line 130
    .line 131
    check-cast p1, Ldm/g;

    .line 132
    .line 133
    iget-object p2, p0, Lim/j;->j:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p0, Lim/j;->k:Z

    .line 136
    .line 137
    iget-object v1, p0, Lim/j;->l:Lcom/baogong/category/entity/a;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, v1}, Ldm/g;->O1(Ljava/lang/String;ZLcom/baogong/category/entity/a;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_123

    .line 143
    .line 144
    :cond_8f
    instance-of v0, p1, Ldm/h;

    .line 145
    .line 146
    if-eqz v0, :cond_9e

    .line 147
    .line 148
    check-cast p1, Ldm/h;

    .line 149
    .line 150
    iget-object p2, p0, Lim/j;->q:Lul/c;

    .line 151
    .line 152
    iget-object v0, p0, Lim/j;->r:Lul/d;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Ldm/h;->J1(Lul/c;Lul/d;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_123

    .line 158
    .line 159
    :cond_9e
    instance-of v0, p1, Lem/b;

    .line 160
    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    check-cast p1, Lem/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Llm/a;->J1()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_123

    .line 169
    .line 170
    :cond_a9
    instance-of v0, p1, Ldm/m;

    .line 171
    .line 172
    const/16 v1, 0x6b

    .line 173
    .line 174
    if-eqz v0, :cond_ce

    .line 175
    .line 176
    iget-object v0, p0, Lim/j;->t:Lti/b;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr p2, v0

    .line 183
    if-ltz p2, :cond_123

    .line 184
    .line 185
    iget-object v0, p0, Lim/j;->g:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge p2, v0, :cond_123

    .line 192
    .line 193
    check-cast p1, Ldm/m;

    .line 194
    .line 195
    iget-object v0, p0, Lim/j;->g:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/baogong/category/entity/k;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ldm/m;->J1(Lcom/baogong/category/entity/k;)V

    .line 204
    .line 205
    .line 206
    goto :goto_123

    .line 207
    :cond_ce
    instance-of v0, p1, Ldm/l;

    .line 208
    .line 209
    if-eqz v0, :cond_f1

    .line 210
    .line 211
    iget-object v0, p0, Lim/j;->t:Lti/b;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr p2, v0

    .line 218
    if-ltz p2, :cond_123

    .line 219
    .line 220
    iget-object v0, p0, Lim/j;->g:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge p2, v0, :cond_123

    .line 227
    .line 228
    check-cast p1, Ldm/l;

    .line 229
    .line 230
    iget-object v0, p0, Lim/j;->g:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/baogong/category/entity/k;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ldm/l;->J1(Lcom/baogong/category/entity/k;)V

    .line 239
    .line 240
    .line 241
    goto :goto_123

    .line 242
    :cond_f1
    instance-of v0, p1, Ljm/b;

    .line 243
    .line 244
    if-eqz v0, :cond_123

    .line 245
    .line 246
    iget-object v0, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 247
    .line 248
    if-eqz v0, :cond_123

    .line 249
    .line 250
    iget-object v0, p0, Lim/j;->f:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lim/j;->y0(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    instance-of v0, p2, Lcom/baogong/category/entity/h;

    .line 261
    .line 262
    if-eqz v0, :cond_123

    .line 263
    .line 264
    check-cast p2, Lcom/baogong/category/entity/h;

    .line 265
    .line 266
    iget-object v0, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 267
    .line 268
    if-eqz v0, :cond_112

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/baogong/category/CategoryMainFragment;->Oc()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const-string v0, ""

    .line 276
    .line 277
    :goto_114
    check-cast p1, Ljm/b;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/baogong/category/entity/h;->c()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/baogong/category/entity/h;->b()Lcom/baogong/category/entity/i;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, v1, v2, p2, v0}, Ljm/b;->J1(Ljava/util/List;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    packed-switch p2, :pswitch_data_88

    .line 3
    .line 4
    .line 5
    :pswitch_4
    const/4 p1, 0x0

    .line 6
    goto/16 :goto_86

    .line 7
    .line 8
    :pswitch_7
    iget-object p2, p0, Lim/j;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget-object v0, p0, Lim/j;->d:Lhm/b;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Ldm/l;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lhm/b;)Ldm/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_86

    .line 17
    .line 18
    :pswitch_11
    iget-object p2, p0, Lim/j;->d:Lhm/b;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ldm/h;->K1(Landroid/view/ViewGroup;Lhm/b;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_86

    .line 25
    .line 26
    :pswitch_19
    invoke-static {p1}, Lkm/a;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_86

    .line 31
    :pswitch_1e
    new-instance p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lj90/h;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_86

    .line 60
    :pswitch_3b
    new-instance p2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lj90/h;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_86

    .line 89
    :pswitch_58
    iget-object p2, p0, Lim/j;->b:Landroid/view/LayoutInflater;

    .line 90
    .line 91
    invoke-static {p2, p1}, Ldm/m;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldm/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_86

    .line 96
    :pswitch_5f
    invoke-static {p1}, Lem/b;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_86

    .line 101
    :pswitch_64
    iget-object p2, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 102
    .line 103
    iget-object v0, p0, Lim/j;->b:Landroid/view/LayoutInflater;

    .line 104
    .line 105
    new-instance v1, Lim/i;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lim/i;-><init>(Lim/j;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0, p1, v1}, Ldm/g;->P1(Lcom/baogong/fragment/BGFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcm/m;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_86

    .line 115
    :pswitch_72
    iget-object p2, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 116
    .line 117
    iget-object v0, p0, Lim/j;->b:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    invoke-static {p2, v0, p1}, Ldm/o;->Q1(Lcom/baogong/fragment/BGFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_86

    .line 124
    :pswitch_7b
    iget-object p2, p0, Lim/j;->b:Landroid/view/LayoutInflater;

    .line 125
    .line 126
    invoke-static {p2, p1}, Ldm/c;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldm/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_86

    .line 131
    :pswitch_82
    invoke-static {p1}, Ljm/b;->K1(Landroid/view/ViewGroup;)Ljm/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_86
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x63
        :pswitch_82
        :pswitch_4
        :pswitch_7b
        :pswitch_72
        :pswitch_64
        :pswitch_4
        :pswitch_5f
        :pswitch_4
        :pswitch_58
        :pswitch_3b
        :pswitch_4
        :pswitch_1e
        :pswitch_4
        :pswitch_19
        :pswitch_11
        :pswitch_7
    .end packed-switch
.end method

.method public w0(Ljava/util/List;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p2, v0, :cond_5a

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lim/j;->y0(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p0, Lim/j;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p3, p2, Lcom/baogong/category/entity/h;

    .line 18
    .line 19
    if-eqz p3, :cond_145

    .line 20
    .line 21
    check-cast p2, Lcom/baogong/category/entity/h;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/baogong/category/entity/h;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_145

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/baogong/category/entity/i;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/baogong/category/entity/i;->l()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_40

    .line 49
    .line 50
    new-instance v0, Lfm/a;

    .line 51
    .line 52
    iget-object v3, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 53
    .line 54
    iget-object v4, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 55
    .line 56
    iget-object v6, p0, Lim/j;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v3, v5, v4, v6}, Lfm/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1e

    .line 65
    :cond_40
    invoke-virtual {v5}, Lcom/baogong/category/entity/i;->l()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_1e

    .line 70
    .line 71
    new-instance v0, Lfm/b;

    .line 72
    .line 73
    iget-object v4, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 74
    .line 75
    iget-object v6, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/baogong/category/entity/h;->b()Lcom/baogong/category/entity/i;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lim/j;->p:Ljava/lang/String;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v8}, Lfm/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    const/16 v0, 0x65

    .line 92
    .line 93
    if-ne p2, v0, :cond_82

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lim/j;->y0(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Lim/j;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p3, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of p3, p2, Lcom/baogong/category/entity/j;

    .line 106
    .line 107
    if-eqz p3, :cond_145

    .line 108
    .line 109
    check-cast p2, Lcom/baogong/category/entity/j;

    .line 110
    .line 111
    new-instance p3, Lfm/a;

    .line 112
    .line 113
    iget-object v0, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/baogong/category/entity/j;->a()Lcom/baogong/category/entity/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v1, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 120
    .line 121
    iget-object v2, p0, Lim/j;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p3, v0, p2, v1, v2}, Lfm/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_145

    .line 130
    .line 131
    :cond_82
    const/16 v0, 0x64

    .line 132
    .line 133
    if-ne p2, v0, :cond_e5

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lim/j;->y0(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object p3, p0, Lim/j;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p3, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    instance-of p3, p2, Lcom/baogong/category/entity/i;

    .line 146
    .line 147
    if-eqz p3, :cond_145

    .line 148
    .line 149
    move-object v5, p2

    .line 150
    check-cast v5, Lcom/baogong/category/entity/i;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/baogong/category/entity/i;->l()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v2, :cond_ad

    .line 157
    .line 158
    new-instance p2, Lfm/a;

    .line 159
    .line 160
    iget-object p3, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 161
    .line 162
    iget-object v0, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 163
    .line 164
    iget-object v1, p0, Lim/j;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p2, p3, v5, v0, v1}, Lfm/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_145

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v5}, Lcom/baogong/category/entity/i;->l()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ne p2, v1, :cond_145

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/baogong/category/entity/i;->n()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object p3, p0, Lim/j;->f:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-ge p2, p3, :cond_ce

    .line 191
    .line 192
    if-ltz p2, :cond_ce

    .line 193
    .line 194
    iget-object p3, p0, Lim/j;->f:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p3, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    instance-of p3, p2, Lcom/baogong/category/entity/j;

    .line 201
    .line 202
    if-eqz p3, :cond_ce

    .line 203
    .line 204
    check-cast p2, Lcom/baogong/category/entity/j;

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 p2, 0x0

    .line 208
    :goto_cf
    if-eqz p2, :cond_145

    .line 209
    .line 210
    new-instance p3, Lfm/b;

    .line 211
    .line 212
    iget-object v4, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 213
    .line 214
    iget-object v6, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/baogong/category/entity/j;->a()Lcom/baogong/category/entity/i;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v8, p0, Lim/j;->p:Ljava/lang/String;

    .line 221
    .line 222
    move-object v3, p3

    .line 223
    invoke-direct/range {v3 .. v8}, Lfm/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_145

    .line 230
    :cond_e5
    const/16 v0, 0x6b

    .line 231
    .line 232
    if-ne p2, v0, :cond_113

    .line 233
    .line 234
    iget-object p2, p0, Lim/j;->t:Lti/b;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lti/b;->j(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    sub-int/2addr p3, p2

    .line 241
    if-ltz p3, :cond_145

    .line 242
    .line 243
    iget-object p2, p0, Lim/j;->g:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-ge p3, p2, :cond_145

    .line 250
    .line 251
    new-instance p2, Lfm/g;

    .line 252
    .line 253
    iget-object v0, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lim/j;->p:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, p0, Lim/j;->g:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v2, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Lcom/baogong/category/entity/k;

    .line 268
    .line 269
    invoke-direct {p2, v0, v1, p3}, Lfm/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baogong/category/entity/k;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_145

    .line 276
    :cond_113
    const/16 v0, 0x71

    .line 277
    .line 278
    if-ne p2, v0, :cond_124

    .line 279
    .line 280
    new-instance p2, Lfm/d;

    .line 281
    .line 282
    iget-object p3, p0, Lim/j;->p:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 285
    .line 286
    invoke-direct {p2, p3, v0}, Lfm/d;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_145

    .line 293
    :cond_124
    const/16 v0, 0x66

    .line 294
    .line 295
    if-ne p2, v0, :cond_145

    .line 296
    .line 297
    invoke-virtual {p0, p3}, Lim/j;->z0(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object p2, p0, Lim/j;->i:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p2, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    move-object v5, p2

    .line 308
    check-cast v5, Lcom/baogong/app_base_entity/Goods;

    .line 309
    .line 310
    new-instance p2, Lfm/e;

    .line 311
    .line 312
    iget-object v3, p0, Lim/j;->a:Lcom/baogong/category/CategoryMainFragment;

    .line 313
    .line 314
    iget-object v4, p0, Lim/j;->p:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v7, p0, Lim/j;->e:Lcom/baogong/category/entity/i;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    move-object v1, p2

    .line 320
    invoke-direct/range {v1 .. v7}, Lfm/e;-><init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/baogong/app_base_entity/Goods;ILcom/baogong/category/entity/i;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    return-void
.end method

.method public x0(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/i;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_6d

    .line 13
    .line 14
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/baogong/category/entity/i;

    .line 19
    .line 20
    new-instance v4, Lcom/baogong/category/entity/j;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/baogong/category/entity/j;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/baogong/category/entity/j;->c(Lcom/baogong/category/entity/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/baogong/category/entity/j;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/baogong/category/entity/i;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_2f
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v7, v8, :cond_67

    .line 53
    .line 54
    invoke-static {v6, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/baogong/category/entity/i;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lcom/baogong/category/entity/i;->z(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Lcom/baogong/category/entity/i;->B(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/baogong/category/entity/i;->o()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v8, v9}, Lcom/baogong/category/entity/i;->A(I)V

    .line 71
    .line 72
    .line 73
    rem-int/lit8 v9, v7, 0x3

    .line 74
    .line 75
    if-nez v9, :cond_55

    .line 76
    .line 77
    new-instance v9, Lcom/baogong/category/entity/h;

    .line 78
    .line 79
    invoke-direct {v9, v3}, Lcom/baogong/category/entity/h;-><init>(Lcom/baogong/category/entity/i;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-int/lit8 v9, v9, -0x1

    .line 91
    .line 92
    invoke-static {v5, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/baogong/category/entity/h;

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v9, v8}, Lcom/baogong/category/entity/h;->a(Lcom/baogong/category/entity/i;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2f

    .line 104
    :cond_67
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6d
    return-object v0
.end method

.method public y0(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lim/j;->t:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public z0(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lim/j;->t:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method
