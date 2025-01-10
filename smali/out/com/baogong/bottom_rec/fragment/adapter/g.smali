.class public Lcom/baogong/bottom_rec/fragment/adapter/g;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;
.implements Lik/g0;
.implements Lj12/z0;
.implements Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;


# instance fields
.field public A:Ljava/lang/String;

.field public a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

.field public c:Lhj/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/b<",
            "*>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lti/b;

.field public k:Landroid/view/LayoutInflater;

.field public l:Lkj/a;

.field public m:I

.field public n:Z

.field public o:Lcom/baogong/bottom_rec/entity/f;

.field public p:Lcom/baogong/bottom_rec/entity/c;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Lkl/e;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lik/d;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj/a;Lcom/baogong/business/ui/recycler/ChildRecyclerView;Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
    .locals 2

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
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lti/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 38
    .line 39
    const/16 v0, 0x2710

    .line 40
    .line 41
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->m:I

    .line 42
    .line 43
    const-string v0, "ab_android_ui_enable_notify_date_1870"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->s:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->u:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Lcom/baogong/bottom_rec/fragment/adapter/g$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g$a;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->v:Lik/d;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Hd(Lcom/baogong/bottom_rec/fragment/widget/BusinessFilterPopupView$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->k:Landroid/view/LayoutInflater;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance p2, Lkl/e;

    .line 91
    .line 92
    iget-object p3, p1, Lhj/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Lkl/e;-><init>(Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->t:Lkl/e;

    .line 98
    .line 99
    new-instance p3, Lcom/baogong/bottom_rec/fragment/adapter/d;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Lcom/baogong/bottom_rec/fragment/adapter/d;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lkl/e;->d(Lkl/h;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->t:Lkl/e;

    .line 108
    .line 109
    new-instance p3, Lcom/baogong/bottom_rec/fragment/adapter/e;

    .line 110
    .line 111
    invoke-direct {p3, p0}, Lcom/baogong/bottom_rec/fragment/adapter/e;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lkl/e;->e(Lkl/i;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lhj/a;->n:Lkj/b;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    new-instance p1, Lkj/a;

    .line 124
    .line 125
    invoke-direct {p1}, Lkj/a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->l:Lkj/a;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lkj/b;->j()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

    .line 137
    .line 138
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->l:Lkj/a;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 145
    .line 146
    invoke-virtual {p2, p1, p3}, Lkj/a;->a(Ljava/lang/Integer;Lkj/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->m:I

    .line 151
    .line 152
    iput p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 155
    .line 156
    new-instance p2, Lcom/baogong/bottom_rec/fragment/adapter/g$b;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g$b;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 159
    .line 160
    .line 161
    const/16 p3, 0xb

    .line 162
    .line 163
    invoke-virtual {p1, p3, p2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 167
    .line 168
    new-instance p2, Lcom/baogong/bottom_rec/fragment/adapter/g$c;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g$c;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 171
    .line 172
    .line 173
    const/16 p3, 0xc

    .line 174
    .line 175
    invoke-virtual {p1, p3, p2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 179
    .line 180
    new-instance p2, Lcom/baogong/bottom_rec/fragment/adapter/g$d;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g$d;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 183
    .line 184
    .line 185
    const/16 p3, 0xd

    .line 186
    .line 187
    invoke-virtual {p1, p3, p2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 191
    .line 192
    iget p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

    .line 193
    .line 194
    new-instance p3, Lcom/baogong/bottom_rec/fragment/adapter/g$e;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g$e;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 203
    .line 204
    new-instance p2, Lcom/baogong/bottom_rec/fragment/adapter/g$f;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g$f;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 207
    .line 208
    .line 209
    const/16 p3, 0x270e

    .line 210
    .line 211
    invoke-virtual {p1, p3, p2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void
.end method

.method private adaptStaggeredLayoutManager(Landroid/view/View;)V
    .locals 1

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
    if-eqz v0, :cond_0

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
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lcom/baogong/bottom_rec/fragment/adapter/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->Q0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/baogong/bottom_rec/fragment/adapter/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->R0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/baogong/bottom_rec/fragment/adapter/g;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->P0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/baogong/bottom_rec/fragment/adapter/g;Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->H0(Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/baogong/bottom_rec/fragment/adapter/g;Lkl/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->T0(Lkl/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Lhj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->r:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A0(Lcom/baogong/bottom_rec/entity/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->S0(Lcom/baogong/bottom_rec/entity/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->B0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->W0()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final B0(Z)V
    .locals 3

    .line 1
    const-string v0, "discount_benefit_card_id"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/baogong/app_base_entity/Goods;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/baogong/app_base_entity/Goods;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/baogong/app_base_entity/Goods;->setGoodsId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "add benefit card error:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "android_ui.ChildAdapter"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public C0(Lcom/baogong/bottom_rec/entity/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/bottom_rec/entity/c;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->A0(Lcom/baogong/bottom_rec/entity/c;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lxmg/mobilebase/putils/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->U0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->F0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E0(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    if-ltz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/baogong/app_base_entity/Goods;

    .line 31
    .line 32
    new-instance v0, Lmj/b;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 49
    .line 50
    iget v7, v9, Lhj/a;->l:I

    .line 51
    .line 52
    iget-object v8, v9, Lhj/a;->f:Ljava/util/Map;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move v5, p2

    .line 56
    invoke-direct/range {v1 .. v9}, Lmj/b;-><init>(Lcom/baogong/bottom_rec/entity/f;Ljava/lang/String;Lcom/baogong/app_base_entity/Goods;ILandroidx/fragment/app/Fragment;ILjava/util/Map;Lhj/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 60
    .line 61
    invoke-static {v1, p2}, Lik/o;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lmj/b;->c(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    const/16 v1, 0x271e

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x271f

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0}, Lzk/x;->z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_5

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 110
    .line 111
    new-instance v0, Lmj/c;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move v4, p2

    .line 129
    invoke-direct/range {v1 .. v6}, Lmj/c;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v0, v1, :cond_5

    .line 147
    .line 148
    if-ltz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v1, -0x1

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, p2, v0, v1}, Lkj/b;->f(III)Lyi/v;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ge v0, v1, :cond_5

    .line 193
    .line 194
    if-ltz v0, :cond_5

    .line 195
    .line 196
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 204
    .line 205
    new-instance v0, Lmj/d;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 214
    .line 215
    invoke-virtual {v1}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move v4, p2

    .line 223
    invoke-direct/range {v1 .. v6}, Lmj/d;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    return-void
.end method

.method public F0(Ljava/util/List;)Ljava/util/List;
    .locals 6
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
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->t:Lkl/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->getItemViewType(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Lik/o;->n(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v5, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/baogong/app_base_entity/Goods;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v4, v5, v3, v3}, Lkl/e;->a(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;II)Lyi/v;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v4, "android_ui.ChildAdapter"

    .line 92
    .line 93
    const-string v5, "find goods trackable failed!!!!"

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->E0(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/baogong/bottom_rec/fragment/adapter/g;->E0(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    return-object v2
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 11
    .line 12
    const-string v1, "page_el_sn"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, v2, Lhj/a;->l:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const-string v1, "rec_goods_id"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 61
    .line 62
    iget-object p1, p1, Lhj/a;->f:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->p()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "opt_cate"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "_id"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "opt_cate_idx"

    .line 123
    .line 124
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "opt_level"

    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object p2
.end method

.method public I0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

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

.method public J0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

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

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final N0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 8
    .line 9
    const-string v2, "ChildAdapter"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lhj/a;->c()Lhj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Lhj/b;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Lea0/b;->w0()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lhj/a;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "10028"

    .line 68
    .line 69
    invoke-static {v4, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v4}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "bottom rec goods size:"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lhj/b;->b(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catch_0
    move-exception v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "notifyItemRangeInserted"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "android_ui.ChildAdapter"

    .line 166
    .line 167
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 176
    .line 177
    iget-object v3, v3, Lhj/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "bottom_rec_scene"

    .line 184
    .line 185
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 189
    .line 190
    iget v3, v3, Lhj/a;->l:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "bottom_rec_page_el_sn"

    .line 197
    .line 198
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 202
    .line 203
    invoke-virtual {v3}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 210
    .line 211
    invoke-virtual {v3}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    const/4 v3, 0x0

    .line 221
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "bottom_parent_fragment_is_added"

    .line 226
    .line 227
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 231
    .line 232
    invoke-virtual {v3}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "bottom_parent_fragment"

    .line 241
    .line 242
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 246
    .line 247
    const-string v4, "null"

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    move-object v3, v4

    .line 261
    :goto_2
    const-string v5, "recyclerview isComputingLayout"

    .line 262
    .line 263
    invoke-static {v2, v5, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_a
    const-string v3, "recyclerview getScrollState"

    .line 279
    .line 280
    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v1, v2}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lnj/a;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 311
    .line 312
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 313
    .line 314
    new-instance v4, Lcom/baogong/bottom_rec/fragment/adapter/f;

    .line 315
    .line 316
    invoke-direct {v4, p0, v0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/f;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;II)V

    .line 317
    .line 318
    .line 319
    const-string p1, "ChildAdapter#handleAppendGoods"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3, p1, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_3
    return-void
.end method

.method public O0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "discount_benefit_card_id"

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final synthetic P0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Q0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->N0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic R0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0(Lcom/baogong/bottom_rec/entity/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->j()Lw8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->j()Lw8/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lw8/b;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final T0(Lkl/g;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p2, Lhj/a;->n:Lkj/b;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lkl/g;->a()Lcom/baogong/app_base_entity/Goods;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->y:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lkj/b;->n(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnj/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->N0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 38
    .line 39
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 40
    .line 41
    new-instance v3, Lcom/baogong/bottom_rec/fragment/adapter/c;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/c;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ChildAdapter#postHandlerNotifyInsert"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->N0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final V0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lnj/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 38
    .line 39
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 40
    .line 41
    new-instance v3, Lcom/baogong/bottom_rec/fragment/adapter/b;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/b;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ChildAdapter#postHandlerNotifyItemChange"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "discount_benefit_card_id"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "remove benefit card error:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "android_ui.ChildAdapter"

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Lcom/baogong/bottom_rec/entity/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->p:Lcom/baogong/bottom_rec/entity/c;

    .line 2
    .line 3
    return-void
.end method

.method public a1(Lcom/baogong/bottom_rec/entity/c;IZ)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->r:Z

    .line 2
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->c()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->g()Ljava/util/List;

    move-result-object p3

    .line 5
    :goto_0
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-static {}, Lea0/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    invoke-virtual {v1}, Lhj/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10028"

    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p3, v2}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->h()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-static {}, Lnj/a;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->f()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 15
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->e:Ljava/util/List;

    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-nez p2, :cond_7

    .line 18
    invoke-static {}, Lnj/a;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->e()Lcom/baogong/bottom_rec/entity/e;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/e;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->m()Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p3

    if-lez p3, :cond_8

    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p3

    if-nez p3, :cond_8

    .line 23
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 24
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->m()Ljava/util/List;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p3

    if-lez p3, :cond_8

    .line 29
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 30
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->a()Lcom/baogong/bottom_rec/entity/a;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/a;->a()Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p3

    if-lez p3, :cond_b

    .line 34
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 35
    :goto_2
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->g:Ljava/util/List;

    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 36
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->g:Ljava/util/List;

    invoke-static {p3, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/baogong/bottom_rec/entity/j;

    .line 37
    invoke-virtual {p3}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_9

    .line 38
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->z:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/baogong/bottom_rec/entity/j;->g(Ljava/lang/String;)V

    .line 39
    :cond_9
    invoke-virtual {p3}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->A:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/baogong/bottom_rec/entity/j;->g(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->q:Ljava/lang/String;

    .line 43
    :cond_c
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    invoke-static {p2}, Lxmg/mobilebase/putils/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    const/4 p3, 0x1

    if-eqz p2, :cond_12

    .line 45
    invoke-virtual {p2}, Lhj/a;->c()Lhj/b;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 46
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->d()I

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    if-nez v1, :cond_10

    .line 47
    :cond_e
    invoke-interface {p2}, Lhj/b;->a()Ljava/util/List;

    move-result-object v1

    .line 48
    const-string v2, "ChildAdapter"

    if-eqz v1, :cond_f

    .line 49
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 51
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottom rec goods size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Lhj/b;->b(Ljava/util/List;)V

    .line 53
    :cond_10
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->o()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 54
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->r()Z

    move-result p2

    if-nez p2, :cond_11

    .line 55
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    invoke-virtual {p2}, Lhj/a;->o()Ljj/c;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 56
    invoke-interface {p2, p1}, Ljj/c;->a(Lcom/baogong/bottom_rec/entity/c;)V

    .line 57
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    invoke-virtual {p2, p3}, Lcom/baogong/bottom_rec/entity/f;->z(Z)V

    .line 58
    :cond_11
    invoke-virtual {p0, p1, v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->A0(Lcom/baogong/bottom_rec/entity/c;Z)V

    .line 59
    :cond_12
    iput-boolean p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->r:Z

    .line 60
    :try_start_0
    invoke-static {}, Lnj/a;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    if-eqz p1, :cond_13

    .line 61
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object p1

    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    invoke-virtual {p1, p2, p0}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 62
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object p1

    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    const-string v1, "ChildAdapter#setGoodsList"

    invoke-virtual {p1, p2, p3, v1, p0}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 63
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 64
    :goto_3
    const-string p2, "android_ui.ChildAdapter"

    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    iget-object p3, p3, Lhj/a;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "bottom_rec_scene"

    invoke-static {p2, v1, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    iget p3, p3, Lhj/a;->l:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "bottom_rec_page_el_sn"

    invoke-static {p2, v1, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    invoke-virtual {p3}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    invoke-virtual {p3}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bottom_parent_fragment_is_added"

    invoke-static {p2, v0, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    invoke-virtual {p3}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bottom_parent_fragment"

    invoke-static {p2, v0, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_4
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/a;->b()Lhj/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lhj/d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic c0(Lik/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lik/f0;->a(Lik/g0;Lik/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c1(Lcom/baogong/bottom_rec/entity/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 2
    .line 3
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public f1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->u:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "pattern"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g1(Ljava/util/HashMap;)V
    .locals 4
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

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
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lik/o;->x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 28
    .line 29
    const/16 v3, 0x2710

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lti/b;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {p0, v2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->V0(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public getGoodsItemParams(I)Lik/p;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_b

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "page_sec_type"

    .line 33
    .line 34
    const-string v3, "recommend_goods"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "opt_cate"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "_id"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "opt_cate_idx"

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "opt_level"

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 121
    .line 122
    iget-object v2, v2, Lhj/a;->f:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 131
    .line 132
    iget-object v2, v2, Lhj/a;->f:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 143
    .line 144
    iget-object v3, v3, Lhj/a;->g:Ljava/util/Map;

    .line 145
    .line 146
    const-string v4, "goods_card_param"

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 155
    .line 156
    iget-object v3, v3, Lhj/a;->g:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    check-cast v3, Lorg/json/JSONObject;

    .line 167
    .line 168
    new-instance v4, Lcom/baogong/bottom_rec/fragment/adapter/g$g;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lcom/baogong/bottom_rec/fragment/adapter/g$g;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->h(Lorg/json/JSONObject;Lgc1/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    instance-of v4, v3, Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    check-cast v3, Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
    new-instance v3, Lik/p;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 208
    .line 209
    invoke-virtual {v1}, Lhj/a;->s()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lik/p;->I(Z)Lik/p;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 218
    .line 219
    iget-object v1, v1, Lhj/a;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const-string v1, "category_goods"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 231
    .line 232
    iget-object v1, v1, Lhj/a;->b:Ljava/lang/String;

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v0, v1}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lik/p;->D(I)Lik/p;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v0, p1}, Lik/p;->c(I)Lik/p;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 251
    .line 252
    invoke-virtual {v0}, Lhj/a;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "10037"

    .line 257
    .line 258
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    const-string v0, "ab_android_ui_add_sku_callback_1700"

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    :cond_6
    invoke-virtual {p1, p0}, Lik/p;->e(Lik/g0;)Lik/p;

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 277
    .line 278
    invoke-virtual {v0}, Lhj/a;->k()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "10028"

    .line 283
    .line 284
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 291
    .line 292
    invoke-virtual {v0}, Lhj/a;->k()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    :cond_8
    invoke-static {}, Lea0/b;->y()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->v:Lik/d;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lik/p;->K(Lik/d;)Lik/p;

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 314
    .line 315
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 316
    .line 317
    const-string v1, "need_goods_callback"

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->v:Lik/d;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lik/p;->K(Lik/d;)Lik/p;

    .line 328
    .line 329
    .line 330
    :cond_a
    return-object p1

    .line 331
    :cond_b
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

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
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    invoke-static {v0}, Lik/o;->l(Lcom/baogong/app_base_entity/Goods;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->i:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lkj/b;->k(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    return v0
.end method

.method public synthetic getSubName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h1(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->I0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p2

    .line 9
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic isNoLog()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj12/y0;->b(Lj12/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/a;->b()Lhj/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhj/d;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/baogong/bottom_rec/fragment/holder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p1, Lcom/baogong/bottom_rec/fragment/holder/d;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->p:Lcom/baogong/bottom_rec/entity/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/c;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/baogong/bottom_rec/fragment/holder/d;->bindData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/baogong/bottom_rec/fragment/holder/d;->bindData(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    instance-of v0, p1, Lcom/baogong/bottom_rec/fragment/holder/c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/baogong/bottom_rec/fragment/holder/c;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->e:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/bottom_rec/fragment/holder/c;->J1(Lcom/baogong/bottom_rec/entity/f;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->g:Ljava/util/List;

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->x:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->bindData(Lcom/baogong/bottom_rec/entity/f;Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/g;->J0(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v6, v0, :cond_6

    .line 122
    .line 123
    if-ltz v6, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->d:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lcom/baogong/app_base_entity/Goods;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v7, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->u:Ljava/util/Map;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v3, p1

    .line 158
    move v5, p2

    .line 159
    invoke-virtual/range {v1 .. v8}, Lkj/b;->a(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;IILcom/baogong/bottom_rec/entity/f;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->c:Lhj/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v7, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->o:Lcom/baogong/bottom_rec/entity/f;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->u:Ljava/util/Map;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    move v5, p2

    .line 177
    invoke-virtual/range {v1 .. v8}, Lkj/b;->a(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;IILcom/baogong/bottom_rec/entity/f;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->k:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/baogong/bottom_rec/fragment/holder/d;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/bottom_rec/fragment/holder/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0xc

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->k:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lcom/baogong/bottom_rec/fragment/holder/c;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/16 v0, 0xd

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->k:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->b:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->h:Lkj/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->k:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1, v1}, Lkj/b;->e(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->a:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->x:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g;->j:Lti/b;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lti/b;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
