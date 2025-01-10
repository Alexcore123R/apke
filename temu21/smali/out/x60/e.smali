.class public final Lx60/e;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/e$a;
    }
.end annotation


# static fields
.field public static final v:Lx60/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo60/o;

.field public final c:Lx60/g;

.field public final d:Lx60/h;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/shop/core/data/make_up/Component;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg60/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg60/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lq80/a;

.field public final p:Landroid/view/LayoutInflater;

.field public final q:Z

.field public r:Lkl/e;

.field public s:Ly60/q;

.field public final t:Z

.field public u:Lti/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx60/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx60/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx60/e;->v:Lx60/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo60/o;Lx60/g;Lx60/h;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx60/e;->b:Lo60/o;

    .line 7
    .line 8
    iput-object p3, p0, Lx60/e;->c:Lx60/g;

    .line 9
    .line 10
    iput-object p4, p0, Lx60/e;->d:Lx60/h;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx60/e;->e:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx60/e;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx60/e;->g:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx60/e;->h:Ljava/util/List;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx60/e;->i:Ljava/util/List;

    .line 46
    .line 47
    new-instance p4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lx60/e;->j:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx60/e;->k:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lx60/e;->l:Ljava/util/List;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lx60/e;->m:Ljava/util/List;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lx60/e;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p3}, Lx60/g;->v0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 91
    .line 92
    invoke-static {}, Ll60/g;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput-boolean v4, p0, Lx60/e;->q:Z

    .line 97
    .line 98
    invoke-static {}, Ll60/g;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput-boolean v5, p0, Lx60/e;->t:Z

    .line 103
    .line 104
    new-instance v5, Lti/b;

    .line 105
    .line 106
    invoke-direct {v5}, Lti/b;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lx60/e;->e:Ljava/util/List;

    .line 110
    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    const/16 v7, 0x2710

    .line 114
    .line 115
    invoke-virtual {v5, v7, v6}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lx60/a;

    .line 119
    .line 120
    invoke-direct {v6, p0}, Lx60/a;-><init>(Lx60/e;)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x2af9

    .line 124
    .line 125
    invoke-virtual {v5, v7, v6}, Lti/b;->c(ILti/a;)Lti/b;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lx60/b;

    .line 129
    .line 130
    invoke-direct {v6, p0}, Lx60/b;-><init>(Lx60/e;)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x2719

    .line 134
    .line 135
    invoke-virtual {v5, v7, v6}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x2af8

    .line 139
    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v5, v6, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x2ee0

    .line 146
    .line 147
    check-cast v3, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v3}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x2afa

    .line 153
    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {v5, v2, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2afb

    .line 160
    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x270c

    .line 167
    .line 168
    check-cast p4, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-virtual {v5, v0, p4}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 171
    .line 172
    .line 173
    new-instance p4, Lx60/c;

    .line 174
    .line 175
    invoke-direct {p4, p0}, Lx60/c;-><init>(Lx60/e;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x2718

    .line 179
    .line 180
    invoke-virtual {v5, v0, p4}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 181
    .line 182
    .line 183
    const/16 p4, 0x270e

    .line 184
    .line 185
    check-cast p2, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-virtual {v5, p4, p2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x2afc

    .line 191
    .line 192
    check-cast p1, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-virtual {v5, p2, p1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lti/b;->e()V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lx60/e;->u:Lti/b;

    .line 201
    .line 202
    invoke-interface {p3}, Lx60/g;->A6()Lcom/baogong/fragment/BGFragment;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_e1

    .line 210
    .line 211
    new-instance p1, Lkl/e;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lkl/e;-><init>(Lcom/baogong/business/ui/recycler/g;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lx60/e;->r:Lkl/e;

    .line 217
    .line 218
    new-instance p2, Lx60/d;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lx60/d;-><init>(Lx60/e;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lkl/e;->d(Lkl/h;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method private final A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic n0(Lx60/e;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lx60/e;->x0(Lx60/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lx60/e;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lx60/e;->v0(Lx60/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Lx60/e;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lx60/e;->w0(Lx60/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q0(Lx60/e;Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx60/e;->r0(Lx60/e;Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(Lx60/e;Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx60/e;->b:Lo60/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo60/o;->r()Lo60/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lo60/x;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "mall_id"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final s0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx60/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx60/e;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx60/e;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx60/e;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx60/e;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx60/e;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx60/e;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx60/e;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx60/e;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx60/e;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final v0(Lx60/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx60/e;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 14
    .line 15
    iget-object p0, p0, Lx60/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lo60/d;->c(Lo60/o;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    return v1
.end method

.method public static final w0(Lx60/e;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 2
    .line 3
    iget-object v1, p0, Lx60/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo60/d;->c(Lo60/o;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lx60/e;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, Lx60/e;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0
.end method

.method public static final x0(Lx60/e;)I
    .registers 3

    .line 1
    sget-object v0, Lp70/b;->a:Lp70/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx60/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp70/b;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lx60/e;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, Lx60/e;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0
.end method


# virtual methods
.method public final B0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx60/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx60/e;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx60/e;->j:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C0(Lq80/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx60/e;->o:Lq80/a;

    .line 2
    .line 3
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_17c

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v2, p0, Lx60/e;->u:Lti/b;

    .line 37
    .line 38
    invoke-virtual {v2, v8}, Lti/b;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x2710

    .line 43
    .line 44
    if-eq v2, v3, :cond_112

    .line 45
    .line 46
    const/16 v3, 0x2afb

    .line 47
    .line 48
    if-eq v2, v3, :cond_fe

    .line 49
    .line 50
    const/16 v3, 0x2718

    .line 51
    .line 52
    if-eq v2, v3, :cond_7e

    .line 53
    .line 54
    const/16 v3, 0x2719

    .line 55
    .line 56
    if-eq v2, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    iget-object v2, p0, Lx60/e;->u:Lti/b;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lti/b;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int v6, v8, v2

    .line 66
    .line 67
    iget-object v2, p0, Lx60/e;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v6}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lg60/c;

    .line 75
    .line 76
    iget-boolean v2, p0, Lx60/e;->q:Z

    .line 77
    .line 78
    if-eqz v2, :cond_69

    .line 79
    .line 80
    iget-object v3, p0, Lx60/e;->r:Lkl/e;

    .line 81
    .line 82
    if-eqz v3, :cond_69

    .line 83
    .line 84
    if-eqz v3, :cond_13

    .line 85
    .line 86
    iget-object v2, p0, Lx60/e;->b:Lo60/o;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo60/o;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v2, "mall"

    .line 93
    .line 94
    move v7, v8

    .line 95
    move-object v8, v2

    .line 96
    invoke-virtual/range {v3 .. v8}, Lkl/e;->b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;)Lyi/v;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_13

    .line 101
    .line 102
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_13

    .line 106
    :cond_69
    if-eqz v4, :cond_13

    .line 107
    .line 108
    iget-object v2, p0, Lx60/e;->c:Lx60/g;

    .line 109
    .line 110
    invoke-interface {v2}, Lx60/g;->v0()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_13

    .line 115
    .line 116
    new-instance v3, Le70/c;

    .line 117
    .line 118
    iget-object v5, p0, Lx60/e;->b:Lo60/o;

    .line 119
    .line 120
    invoke-direct {v3, v2, v5, v6, v4}, Le70/c;-><init>(Landroid/content/Context;Lo60/o;ILg60/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_13

    .line 127
    :cond_7e
    iget-object v2, p0, Lx60/e;->u:Lti/b;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lti/b;->j(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int v6, v8, v2

    .line 134
    .line 135
    iget-object v2, p0, Lx60/e;->g:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v2, v6}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Lg60/c;

    .line 143
    .line 144
    iget-boolean v2, p0, Lx60/e;->q:Z

    .line 145
    .line 146
    if-eqz v2, :cond_ae

    .line 147
    .line 148
    iget-object v3, p0, Lx60/e;->r:Lkl/e;

    .line 149
    .line 150
    if-eqz v3, :cond_ae

    .line 151
    .line 152
    if-eqz v3, :cond_13

    .line 153
    .line 154
    iget-object v2, p0, Lx60/e;->b:Lo60/o;

    .line 155
    .line 156
    invoke-virtual {v2}, Lo60/o;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v2, "mall_rec"

    .line 161
    .line 162
    move v7, v8

    .line 163
    move-object v8, v2

    .line 164
    invoke-virtual/range {v3 .. v8}, Lkl/e;->b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;)Lyi/v;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_13

    .line 169
    .line 170
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_ae
    invoke-static {v4}, Lik/x;->g(Lcom/baogong/app_base_entity/Goods;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, -0x1

    .line 180
    if-eq v2, v3, :cond_e8

    .line 181
    .line 182
    if-eqz v4, :cond_cb

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_cb

    .line 189
    .line 190
    invoke-virtual {v2}, Lyb/q;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_cb

    .line 195
    .line 196
    invoke-static {v2}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 201
    .line 202
    move-object v10, v2

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v10, v1

    .line 205
    :goto_cc
    if-eqz v10, :cond_13

    .line 206
    .line 207
    iget-object v2, p0, Lx60/e;->c:Lx60/g;

    .line 208
    .line 209
    invoke-interface {v2}, Lx60/g;->v0()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_13

    .line 214
    .line 215
    new-instance v2, Le70/f;

    .line 216
    .line 217
    iget-object v7, p0, Lx60/e;->b:Lo60/o;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v5, v2

    .line 225
    invoke-direct/range {v5 .. v10}, Le70/f;-><init>(Landroid/content/Context;Lo60/o;ILyb/q;Lcom/baogong/app_base_entity/Goods;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_e8
    if-eqz v4, :cond_13

    .line 234
    .line 235
    iget-object v2, p0, Lx60/e;->c:Lx60/g;

    .line 236
    .line 237
    invoke-interface {v2}, Lx60/g;->v0()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_13

    .line 242
    .line 243
    new-instance v3, Le70/b;

    .line 244
    .line 245
    iget-object v5, p0, Lx60/e;->b:Lo60/o;

    .line 246
    .line 247
    invoke-direct {v3, v2, v5, v6, v4}, Le70/b;-><init>(Landroid/content/Context;Lo60/o;ILg60/c;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_fe
    iget-object v2, p0, Lx60/e;->c:Lx60/g;

    .line 256
    .line 257
    invoke-interface {v2}, Lx60/g;->v0()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    new-instance v3, Le70/d;

    .line 264
    .line 265
    iget-object v4, p0, Lx60/e;->b:Lo60/o;

    .line 266
    .line 267
    invoke-direct {v3, v2, v4, v8}, Le70/d;-><init>(Landroid/content/Context;Lo60/o;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_13

    .line 274
    .line 275
    :cond_112
    iget-object v2, p0, Lx60/e;->u:Lti/b;

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lti/b;->g(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    instance-of v3, v2, Lcom/baogong/shop/core/data/make_up/Component;

    .line 282
    .line 283
    if-eqz v3, :cond_120

    .line 284
    .line 285
    check-cast v2, Lcom/baogong/shop/core/data/make_up/Component;

    .line 286
    .line 287
    move-object v5, v2

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v5, v1

    .line 290
    :goto_121
    if-eqz v5, :cond_13

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_12a

    .line 297
    .line 298
    goto :goto_131

    .line 299
    :cond_12a
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v3, 0x1

    .line 304
    if-eq v2, v3, :cond_150

    .line 305
    .line 306
    :goto_131
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_138

    .line 311
    .line 312
    goto :goto_140

    .line 313
    :cond_138
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/16 v3, 0x195

    .line 318
    .line 319
    if-eq v2, v3, :cond_150

    .line 320
    .line 321
    :goto_140
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_148

    .line 326
    .line 327
    goto/16 :goto_13

    .line 328
    .line 329
    :cond_148
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/16 v3, 0x194

    .line 334
    .line 335
    if-ne v2, v3, :cond_13

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/make_up/Component;->getJumpUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget-object v2, p0, Lx60/e;->c:Lx60/g;

    .line 342
    .line 343
    invoke-interface {v2}, Lx60/g;->v0()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    new-instance v2, La70/a;

    .line 350
    .line 351
    iget-object v3, p0, Lx60/e;->c:Lx60/g;

    .line 352
    .line 353
    invoke-interface {v3}, Lx60/g;->M6()Lo60/o;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const-string v11, ""

    .line 366
    .line 367
    const-string v12, ""

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const-string v10, ""

    .line 371
    .line 372
    move-object v3, v2

    .line 373
    invoke-direct/range {v3 .. v13}, La70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo60/o;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_13

    .line 380
    .line 381
    :cond_17c
    return-object v0
.end method

.method public final E0(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lx60/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Home"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7d

    .line 17
    .line 18
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo60/o;->b()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx60/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo60/c;

    .line 31
    .line 32
    if-eqz v0, :cond_7d

    .line 33
    .line 34
    invoke-virtual {v0}, Lo60/c;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7d

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    if-gez v1, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Lpd1/p;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast v2, Lcom/baogong/shop/core/data/make_up/Component;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x3e8

    .line 78
    .line 79
    if-eq v4, v5, :cond_6e

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v2}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x12d

    .line 93
    .line 94
    if-eq v4, v5, :cond_6e

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v2}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_66

    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x12c

    .line 108
    .line 109
    if-ne v4, v5, :cond_7b

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/baogong/shop/core/data/make_up/Component;->getGoodsSimpleInfoList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_78

    .line 116
    .line 117
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_78
    invoke-virtual {p0, v2, p1, v1}, Lx60/e;->F0(Ljava/util/List;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    move v1, v3

    .line 125
    goto :goto_2e

    .line 126
    :cond_7d
    return-void
.end method

.method public final F0(Ljava/util/List;Ljava/util/Map;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/shop/core/data/make_up/GoodsInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_6c

    .line 8
    .line 9
    invoke-static {p1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v5, v4

    .line 24
    :goto_17
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_30

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v5, v4

    .line 38
    :goto_25
    invoke-static {p2, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-eqz v3, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getCartAmount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v5, :cond_3a

    .line 57
    .line 58
    goto :goto_69

    .line 59
    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "updateCartAmount: "

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v6, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v7, "ComponentAdapter"

    .line 93
    .line 94
    invoke-static {v7, v4, v6}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v3, v5}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->setCartAmount(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6c
    return-void
.end method

.method public final G0(Ljava/util/List;Ljava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg60/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_ba

    .line 8
    .line 9
    invoke-static {p1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lg60/c;

    .line 14
    .line 15
    iget-boolean v4, p0, Lx60/e;->q:Z

    .line 16
    .line 17
    const/16 v5, 0x2719

    .line 18
    .line 19
    const/16 v6, 0x2718

    .line 20
    .line 21
    const-string v7, "ComponentAdapter"

    .line 22
    .line 23
    if-eqz v4, :cond_3b

    .line 24
    .line 25
    invoke-static {v3, p2}, Lik/o;->x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_b6

    .line 30
    .line 31
    const-string v3, "notifyItem"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v3, v4}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2f

    .line 39
    .line 40
    iget-object v3, p0, Lx60/e;->u:Lti/b;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lti/b;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2d
    add-int/2addr v3, v2

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object v3, p0, Lx60/e;->u:Lti/b;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lti/b;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2d

    .line 55
    :goto_36
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b6

    .line 59
    .line 60
    :cond_3b
    if-eqz p3, :cond_4c

    .line 61
    .line 62
    invoke-static {v3}, Lik/x;->g(Lcom/baogong/app_base_entity/Goods;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v8, -0x1

    .line 67
    if-eq v4, v8, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p0, v3, p2, v2}, Lx60/e;->L0(Lg60/c;Ljava/util/Map;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_b6

    .line 76
    .line 77
    :cond_4c
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_54

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v8, v4

    .line 86
    :goto_55
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6e

    .line 91
    .line 92
    if-eqz v3, :cond_62

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v8, v4

    .line 100
    :goto_63
    invoke-static {p2, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v8, 0x0

    .line 112
    :goto_6f
    if-eqz v3, :cond_78

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ne v9, v8, :cond_78

    .line 119
    .line 120
    goto :goto_b6

    .line 121
    :cond_78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v10, "updateCartAmount: "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_88

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_88
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x20

    .line 141
    .line 142
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v9, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v7, v4, v9}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-nez v3, :cond_9f

    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v3, v8}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    if-eqz p3, :cond_ac

    .line 164
    .line 165
    iget-object v3, p0, Lx60/e;->u:Lti/b;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lti/b;->j(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_aa
    add-int/2addr v3, v2

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    iget-object v3, p0, Lx60/e;->u:Lti/b;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lti/b;->j(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_aa

    .line 180
    :goto_b3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method public final H0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx60/e;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lx60/e;->G0(Ljava/util/List;Ljava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx60/e;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lx60/e;->G0(Ljava/util/List;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I0(Lg60/b;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateGoodsData#first is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "ComponentAdapter"

    .line 22
    .line 23
    invoke-static {v2, p2, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lg60/b;->c()Lcom/baogong/shop/core/data/goods_list/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_32

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/goods_list/Result;->getData()Lcom/baogong/shop/core/data/goods_list/Data;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_32

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/goods_list/Data;->getGoodsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_32

    .line 43
    .line 44
    iget-object v1, p0, Lx60/e;->f:Ljava/util/List;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p2, p0, Lx60/e;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lx60/e;->t:Z

    .line 57
    .line 58
    if-eqz p2, :cond_45

    .line 59
    .line 60
    iget-object p2, p0, Lx60/e;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lx60/e;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p2, p0, Lx60/e;->b:Lo60/o;

    .line 71
    .line 72
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lg60/b;->c()Lcom/baogong/shop/core/data/goods_list/Result;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5b

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/goods_list/Result;->getHasMore()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_5b
    invoke-virtual {p2, v0}, Lo60/y;->M(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx60/e;->b:Lo60/o;

    .line 96
    .line 97
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lo60/y;->l()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/baogong/business/ui/recycler/g;->hasMorePage:Z

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    const-string v0, ""

    .line 109
    .line 110
    if-eqz p1, :cond_75

    .line 111
    .line 112
    iget-object p1, p0, Lx60/e;->i:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_a3

    .line 118
    :cond_75
    sget-object p1, Lp70/b;->a:Lp70/b;

    .line 119
    .line 120
    iget-object v1, p0, Lx60/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lp70/b;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a3

    .line 127
    .line 128
    iget-boolean p1, p0, Lx60/e;->t:Z

    .line 129
    .line 130
    if-eqz p1, :cond_99

    .line 131
    .line 132
    iget-object p1, p0, Lx60/e;->f:Ljava/util/List;

    .line 133
    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, p2

    .line 141
    if-eqz p1, :cond_94

    .line 142
    .line 143
    iget-object p1, p0, Lx60/e;->m:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iget-object p1, p0, Lx60/e;->n:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object p1, p0, Lx60/e;->i:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lx60/e;->c:Lx60/g;

    .line 160
    .line 161
    invoke-interface {p1}, Lx60/g;->V1()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p0, p2}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final J0(Lk60/b;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk60/b;->b()Lcom/baogong/shop/core/data/recommend/Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Result;->getData()Lcom/baogong/shop/core/data/recommend/Data;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Data;->getGoodsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v1, p0, Lx60/e;->b:Lo60/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo60/y;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx60/e;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Lk60/b;->b()Lcom/baogong/shop/core/data/recommend/Result;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_47

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Result;->getData()Lcom/baogong/shop/core/data/recommend/Data;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_47

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Data;->getOptList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_47

    .line 56
    .line 57
    iget-object v1, p0, Lx60/e;->b:Lo60/o;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lo60/y;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lk60/b;->b()Lcom/baogong/shop/core/data/recommend/Result;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5e

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/recommend/Result;->getHasMore()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v0, p1}, Lo60/y;->N(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lx60/e;->b:Lo60/o;

    .line 100
    .line 101
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lo60/y;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/baogong/business/ui/recycler/g;->hasMorePage:Z

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    const-string v0, ""

    .line 113
    .line 114
    if-eqz p2, :cond_cb

    .line 115
    .line 116
    iget-object p2, p0, Lx60/e;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lx60/e;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lx60/e;->j:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lx60/e;->m:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lx60/e;->n:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lx60/e;->g:Ljava/util/List;

    .line 142
    .line 143
    check-cast p2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    xor-int/2addr p2, p1

    .line 150
    if-eqz p2, :cond_cb

    .line 151
    .line 152
    iget-object p2, p0, Lx60/e;->b:Lo60/o;

    .line 153
    .line 154
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lo60/y;->n()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    xor-int/2addr p2, p1

    .line 169
    if-eqz p2, :cond_b0

    .line 170
    .line 171
    iget-object p2, p0, Lx60/e;->l:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    iget-object p2, p0, Lx60/e;->k:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object p2, p0, Lx60/e;->f:Ljava/util/List;

    .line 183
    .line 184
    check-cast p2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    xor-int/2addr p2, p1

    .line 191
    if-eqz p2, :cond_c6

    .line 192
    .line 193
    iget-object p2, p0, Lx60/e;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    iget-object p2, p0, Lx60/e;->n:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object p2, p0, Lx60/e;->i:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    iget-boolean p2, p0, Lcom/baogong/business/ui/recycler/g;->hasMorePage:Z

    .line 210
    .line 211
    if-eqz p2, :cond_d9

    .line 212
    .line 213
    iget-object p2, p0, Lx60/e;->i:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final K0()V
    .registers 3

    .line 1
    invoke-static {}, Ll60/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lx60/e;->s:Ly60/q;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v1, p0, Lx60/e;->b:Lo60/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo60/y;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ly60/q;->K1(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 26
    .line 27
    const/16 v1, 0x2afb

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "UPDATE_REC_TAB_SELECTED"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final L0(Lg60/c;Ljava/util/Map;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p1}, Lyb/q;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v0

    .line 47
    :goto_2e
    invoke-static {p2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p2, 0x0

    .line 59
    :goto_3a
    if-eqz p1, :cond_43

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, p2, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "updateCartAmount: "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "ComponentAdapter"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p1, p2}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lx60/e;->u:Lti/b;

    .line 113
    .line 114
    const/16 p2, 0x2718

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lti/b;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p3

    .line 121
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
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

.method public getGoodsItemParams(I)Lik/p;
    .registers 11

    .line 1
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "list_id"

    .line 11
    .line 12
    const-string v4, "_oak_page_source"

    .line 13
    .line 14
    const/16 v5, 0x2718

    .line 15
    .line 16
    if-eq v0, v5, :cond_5b

    .line 17
    .line 18
    const/16 v5, 0x2719

    .line 19
    .line 20
    if-eq v0, v5, :cond_17

    .line 21
    .line 22
    goto/16 :goto_dc

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lti/b;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    if-ltz p1, :cond_dc

    .line 32
    .line 33
    iget-object v0, p0, Lx60/e;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_dc

    .line 40
    .line 41
    iget-object v0, p0, Lx60/e;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lg60/c;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "812"

    .line 55
    .line 56
    invoke-static {v1, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lx60/e;->b:Lo60/o;

    .line 60
    .line 61
    invoke-virtual {v4}, Lo60/o;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v4

    .line 69
    :goto_44
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lik/p;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "mall"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lik/p;->c(I)Lik/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lti/b;->j(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int v0, p1, v0

    .line 99
    .line 100
    if-ltz v0, :cond_dc

    .line 101
    .line 102
    iget-object v5, p0, Lx60/e;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v0, v5, :cond_dc

    .line 109
    .line 110
    iget-object v5, p0, Lx60/e;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v5, v0}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lg60/c;

    .line 117
    .line 118
    iget-object v6, p0, Lx60/e;->b:Lo60/o;

    .line 119
    .line 120
    invoke-virtual {v6}, Lo60/o;->s()Lo60/y;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lo60/y;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lo60/b;

    .line 133
    .line 134
    new-instance v6, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lx60/e;->b:Lo60/o;

    .line 140
    .line 141
    invoke-virtual {v7}, Lo60/o;->r()Lo60/x;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lo60/x;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "mall_id"

    .line 150
    .line 151
    invoke-static {v6, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_9f

    .line 155
    .line 156
    invoke-virtual {p1}, Lo60/b;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_9f
    const-string p1, "mall_opt_id"

    .line 161
    .line 162
    invoke-static {v6, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string p1, "opt_list_id"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v6, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "802"

    .line 180
    .line 181
    invoke-static {p1, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lx60/e;->b:Lo60/o;

    .line 185
    .line 186
    invoke-virtual {v1}, Lo60/o;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v2, v1

    .line 194
    :goto_c1
    invoke-static {p1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lik/p;

    .line 198
    .line 199
    invoke-direct {v1, v5}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "mall_rec"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Lik/p;->c(I)Lik/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v6}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_dc
    :goto_dc
    return-object v1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx60/e;->u:Lti/b;

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
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v1, :cond_30

    .line 11
    .line 12
    const/16 v1, 0x2718

    .line 13
    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_44

    .line 17
    :cond_10
    iget-object v3, p0, Lx60/e;->u:Lti/b;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lti/b;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iget-object v1, p0, Lx60/e;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lg60/c;

    .line 31
    .line 32
    iget-boolean v1, p0, Lx60/e;->q:Z

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-static {p1}, Lik/o;->l(Lcom/baogong/app_base_entity/Goods;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p1}, Lik/x;->g(Lcom/baogong/app_base_entity/Goods;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2c
    if-eq p1, v2, :cond_44

    .line 46
    .line 47
    move v0, p1

    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lti/b;->g(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/baogong/shop/core/data/make_up/Component;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, -0x1

    .line 69
    :cond_44
    :goto_44
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
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lx60/g;->d()Lo60/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/i;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, p1, Ly60/c;

    .line 17
    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    if-nez p2, :cond_1e

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ly60/c;

    .line 24
    .line 25
    iget-object v2, p0, Lx60/e;->d:Lx60/h;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ly60/c;->Q1(Lx60/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    move-object v1, p1

    .line 32
    check-cast v1, Ly60/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ly60/c;->Q1(Lx60/h;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    move-object v1, p1

    .line 39
    check-cast v1, Ly60/c;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ly60/c;->T1(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    instance-of p2, p1, Ly60/b;

    .line 45
    .line 46
    if-eqz p2, :cond_3c

    .line 47
    .line 48
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 49
    .line 50
    if-eqz p2, :cond_3c

    .line 51
    .line 52
    check-cast p1, Ly60/b;

    .line 53
    .line 54
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ly60/b;->U1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_108

    .line 60
    .line 61
    :cond_3c
    instance-of p2, p1, Ly60/a;

    .line 62
    .line 63
    if-eqz p2, :cond_4d

    .line 64
    .line 65
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 66
    .line 67
    if-eqz p2, :cond_4d

    .line 68
    .line 69
    check-cast p1, Ly60/a;

    .line 70
    .line 71
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ly60/a;->U1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_108

    .line 77
    .line 78
    :cond_4d
    instance-of p2, p1, Ly60/d;

    .line 79
    .line 80
    if-eqz p2, :cond_5e

    .line 81
    .line 82
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 83
    .line 84
    if-eqz p2, :cond_5e

    .line 85
    .line 86
    check-cast p1, Ly60/d;

    .line 87
    .line 88
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ly60/d;->U1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_108

    .line 94
    .line 95
    :cond_5e
    instance-of p2, p1, Ly60/g;

    .line 96
    .line 97
    if-eqz p2, :cond_6f

    .line 98
    .line 99
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 100
    .line 101
    if-eqz p2, :cond_6f

    .line 102
    .line 103
    check-cast p1, Ly60/g;

    .line 104
    .line 105
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ly60/g;->U1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_108

    .line 111
    .line 112
    :cond_6f
    instance-of p2, p1, Ly60/h;

    .line 113
    .line 114
    if-eqz p2, :cond_80

    .line 115
    .line 116
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 117
    .line 118
    if-eqz p2, :cond_80

    .line 119
    .line 120
    check-cast p1, Ly60/h;

    .line 121
    .line 122
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ly60/h;->U1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_108

    .line 128
    .line 129
    :cond_80
    instance-of p2, p1, Ly60/p;

    .line 130
    .line 131
    if-eqz p2, :cond_91

    .line 132
    .line 133
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 134
    .line 135
    if-eqz p2, :cond_91

    .line 136
    .line 137
    check-cast p1, Ly60/p;

    .line 138
    .line 139
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ly60/p;->W1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_108

    .line 145
    .line 146
    :cond_91
    instance-of p2, p1, Ly60/n;

    .line 147
    .line 148
    if-eqz p2, :cond_a1

    .line 149
    .line 150
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 151
    .line 152
    if-eqz p2, :cond_a1

    .line 153
    .line 154
    check-cast p1, Ly60/n;

    .line 155
    .line 156
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ly60/n;->a2(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 159
    .line 160
    .line 161
    goto :goto_108

    .line 162
    :cond_a1
    instance-of p2, p1, Ly60/j;

    .line 163
    .line 164
    if-eqz p2, :cond_b1

    .line 165
    .line 166
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 167
    .line 168
    if-eqz p2, :cond_b1

    .line 169
    .line 170
    check-cast p1, Ly60/j;

    .line 171
    .line 172
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ly60/j;->W1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 175
    .line 176
    .line 177
    goto :goto_108

    .line 178
    :cond_b1
    instance-of p2, p1, Ly60/t;

    .line 179
    .line 180
    if-eqz p2, :cond_c1

    .line 181
    .line 182
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 183
    .line 184
    if-eqz p2, :cond_c1

    .line 185
    .line 186
    check-cast p1, Ly60/t;

    .line 187
    .line 188
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ly60/t;->X1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 191
    .line 192
    .line 193
    goto :goto_108

    .line 194
    :cond_c1
    instance-of p2, p1, Ly60/e;

    .line 195
    .line 196
    if-eqz p2, :cond_d1

    .line 197
    .line 198
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 199
    .line 200
    if-eqz p2, :cond_d1

    .line 201
    .line 202
    check-cast p1, Ly60/e;

    .line 203
    .line 204
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ly60/e;->U1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 207
    .line 208
    .line 209
    goto :goto_108

    .line 210
    :cond_d1
    instance-of p2, p1, Ly60/f;

    .line 211
    .line 212
    if-eqz p2, :cond_e1

    .line 213
    .line 214
    instance-of p2, v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 215
    .line 216
    if-eqz p2, :cond_e1

    .line 217
    .line 218
    check-cast p1, Ly60/f;

    .line 219
    .line 220
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ly60/f;->U1(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 223
    .line 224
    .line 225
    goto :goto_108

    .line 226
    :cond_e1
    instance-of p2, p1, Lm60/b;

    .line 227
    .line 228
    if-eqz p2, :cond_ff

    .line 229
    .line 230
    iget-object p2, p0, Lx60/e;->b:Lo60/o;

    .line 231
    .line 232
    invoke-virtual {p2}, Lo60/o;->b()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v0, p0, Lx60/e;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lo60/c;

    .line 243
    .line 244
    if-eqz p2, :cond_108

    .line 245
    .line 246
    check-cast p1, Lm60/b;

    .line 247
    .line 248
    invoke-virtual {p2}, Lo60/c;->b()Lea0/j;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lm60/b;->N1(Lea0/j;)V

    .line 253
    .line 254
    .line 255
    goto :goto_108

    .line 256
    :cond_ff
    instance-of p2, p1, Ly60/q;

    .line 257
    .line 258
    if-eqz p2, :cond_108

    .line 259
    .line 260
    check-cast p1, Ly60/q;

    .line 261
    .line 262
    invoke-virtual {p1}, Ly60/q;->bindData()V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly60/q;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_27

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "UPDATE_REC_TAB_SELECTED"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    check-cast p1, Ly60/q;

    .line 25
    .line 26
    iget-object p2, p0, Lx60/e;->b:Lo60/o;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lo60/y;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Ly60/q;->K1(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_17b

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eq p2, v2, :cond_167

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    if-eq p2, v2, :cond_153

    .line 12
    .line 13
    const/16 v2, 0x2ee0

    .line 14
    .line 15
    if-eq p2, v2, :cond_14c

    .line 16
    .line 17
    const/16 v2, 0x12c

    .line 18
    .line 19
    if-eq p2, v2, :cond_138

    .line 20
    .line 21
    const/16 v2, 0x12d

    .line 22
    .line 23
    if-eq p2, v2, :cond_125

    .line 24
    .line 25
    const/16 v2, 0x194

    .line 26
    .line 27
    if-eq p2, v2, :cond_112

    .line 28
    .line 29
    const/16 v2, 0x195

    .line 30
    .line 31
    if-eq p2, v2, :cond_ff

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_194

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0916b9

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0c00d8

    .line 40
    .line 41
    .line 42
    packed-switch p2, :pswitch_data_1a0

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v2, v0

    .line 52
    .line 53
    const-string p2, "ComponentAdapter"

    .line 54
    .line 55
    const-string v0, "onCreateHolder error,viewType:%d"

    .line 56
    .line 57
    invoke-static {p2, v0, v2}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    goto/16 :goto_18f

    .line 73
    .line 74
    :pswitch_49
    sget-object p2, Lm60/b;->c:Lm60/b$a;

    .line 75
    .line 76
    const v0, 0x7f0c00dc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lm60/b$a;->a(Landroid/view/ViewGroup;I)Lm60/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lx60/e;->o:Lq80/a;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lm60/b;->M1(Lq80/a;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_18f

    .line 89
    .line 90
    :pswitch_59
    sget-object p2, Ly60/q;->d:Ly60/q$a;

    .line 91
    .line 92
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 93
    .line 94
    iget-object v1, p0, Lx60/e;->c:Lx60/g;

    .line 95
    .line 96
    const v2, 0x7f0c0107

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, v1, p1, v2}, Ly60/q$a;->a(Lo60/o;Lx60/g;Landroid/view/ViewGroup;I)Ly60/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lx60/e;->s:Ly60/q;

    .line 104
    .line 105
    goto/16 :goto_18f

    .line 106
    .line 107
    :pswitch_6a
    sget-object p2, Lk70/a;->a:Lk70/a$a;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v3}, Lk70/a$a;->a(Landroid/view/ViewGroup;I)Lk70/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1105b9

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ll60/d;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_18f

    .line 139
    .line 140
    :pswitch_8b
    sget-object p2, Lk70/a;->a:Lk70/a$a;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v3}, Lk70/a$a;->a(Landroid/view/ViewGroup;I)Lk70/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lo60/y;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_18f

    .line 175
    .line 176
    :pswitch_af
    invoke-static {p1}, Lq90/e;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_18f

    .line 181
    .line 182
    :pswitch_b5
    new-instance p2, Ly60/f;

    .line 183
    .line 184
    iget-object v1, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 185
    .line 186
    const v2, 0x7f0c00eb

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 194
    .line 195
    invoke-direct {p2, p1, v0}, Ly60/f;-><init>(Landroid/view/View;Lx60/g;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    move-object p1, p2

    .line 199
    goto/16 :goto_18f

    .line 200
    .line 201
    :pswitch_c8
    new-instance p2, Ly60/e;

    .line 202
    .line 203
    iget-object v1, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 204
    .line 205
    const v2, 0x7f0c00ea

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 213
    .line 214
    invoke-direct {p2, p1, v0}, Ly60/e;-><init>(Landroid/view/View;Lx60/g;)V

    .line 215
    .line 216
    .line 217
    goto :goto_c5

    .line 218
    :pswitch_d9
    new-instance p2, Ly60/h;

    .line 219
    .line 220
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 221
    .line 222
    const/16 v2, 0x18

    .line 223
    .line 224
    const v3, 0x7f0c00f0

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 232
    .line 233
    invoke-direct {p2, p1, v0}, Ly60/h;-><init>(Landroid/view/View;Lx60/g;)V

    .line 234
    .line 235
    .line 236
    goto :goto_c5

    .line 237
    :pswitch_ec
    new-instance p2, Ly60/g;

    .line 238
    .line 239
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 240
    .line 241
    const/16 v2, 0x19

    .line 242
    .line 243
    const v3, 0x7f0c00ee

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 251
    .line 252
    invoke-direct {p2, p1, v0}, Ly60/g;-><init>(Landroid/view/View;Lx60/g;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c5

    .line 256
    :cond_ff
    new-instance p2, Ly60/a;

    .line 257
    .line 258
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 259
    .line 260
    const/16 v2, 0x13

    .line 261
    .line 262
    const v3, 0x7f0c00e2

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 270
    .line 271
    invoke-direct {p2, p1, v0}, Ly60/a;-><init>(Landroid/view/View;Lx60/g;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c5

    .line 275
    :cond_112
    new-instance p2, Ly60/b;

    .line 276
    .line 277
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 278
    .line 279
    const/16 v2, 0x12

    .line 280
    .line 281
    const v3, 0x7f0c00e4

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 289
    .line 290
    invoke-direct {p2, p1, v0}, Ly60/b;-><init>(Landroid/view/View;Lx60/g;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c5

    .line 294
    :cond_125
    new-instance p2, Ly60/j;

    .line 295
    .line 296
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 297
    .line 298
    const/16 v2, 0x16

    .line 299
    .line 300
    const v3, 0x7f0c00f9

    .line 301
    .line 302
    .line 303
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 308
    .line 309
    invoke-direct {p2, p1, v0}, Ly60/j;-><init>(Landroid/view/View;Lx60/g;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c5

    .line 313
    :cond_138
    new-instance p2, Ly60/p;

    .line 314
    .line 315
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    const v3, 0x7f0c00fd

    .line 320
    .line 321
    .line 322
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 327
    .line 328
    invoke-direct {p2, p1, v0}, Ly60/p;-><init>(Landroid/view/View;Lx60/g;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_c5

    .line 332
    .line 333
    :cond_14c
    sget-object p2, Lz60/e0;->a:Lz60/e0$a;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lz60/e0$a;->a(Landroid/view/ViewGroup;)Lz60/e0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_18f

    .line 340
    :cond_153
    new-instance p2, Ly60/n;

    .line 341
    .line 342
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 343
    .line 344
    const/16 v2, 0x22

    .line 345
    .line 346
    const v3, 0x7f0c00fb

    .line 347
    .line 348
    .line 349
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 354
    .line 355
    invoke-direct {p2, p1, v0}, Ly60/n;-><init>(Landroid/view/View;Lx60/g;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_c5

    .line 359
    .line 360
    :cond_167
    new-instance p2, Ly60/d;

    .line 361
    .line 362
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 363
    .line 364
    const/16 v2, 0x20

    .line 365
    .line 366
    const v3, 0x7f0c00e7

    .line 367
    .line 368
    .line 369
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 374
    .line 375
    invoke-direct {p2, p1, v0}, Ly60/d;-><init>(Landroid/view/View;Lx60/g;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_c5

    .line 379
    .line 380
    :cond_17b
    new-instance p2, Ly60/t;

    .line 381
    .line 382
    iget-object v0, p0, Lx60/e;->p:Landroid/view/LayoutInflater;

    .line 383
    .line 384
    const/16 v2, 0x21

    .line 385
    .line 386
    const v3, 0x7f0c0106

    .line 387
    .line 388
    .line 389
    invoke-static {v0, p1, v1, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 394
    .line 395
    invoke-direct {p2, p1, v0}, Ly60/t;-><init>(Landroid/view/View;Lx60/g;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_c5

    .line 399
    .line 400
    :goto_18f
    invoke-direct {p0, p1}, Lx60/e;->A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_194
    .packed-switch 0xcc
        :pswitch_ec
        :pswitch_d9
        :pswitch_c8
        :pswitch_b5
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1a0
    .packed-switch 0x2af8
        :pswitch_af
        :pswitch_8b
        :pswitch_6a
        :pswitch_59
        :pswitch_49
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm60/b;

    .line 5
    .line 6
    if-nez v0, :cond_47

    .line 7
    .line 8
    instance-of v0, p1, Ly60/e;

    .line 9
    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    instance-of v0, p1, Ly60/f;

    .line 13
    .line 14
    if-nez v0, :cond_47

    .line 15
    .line 16
    instance-of v0, p1, Ly60/b;

    .line 17
    .line 18
    if-nez v0, :cond_47

    .line 19
    .line 20
    instance-of v0, p1, Ly60/a;

    .line 21
    .line 22
    if-nez v0, :cond_47

    .line 23
    .line 24
    instance-of v0, p1, Ly60/d;

    .line 25
    .line 26
    if-nez v0, :cond_47

    .line 27
    .line 28
    instance-of v0, p1, Ly60/g;

    .line 29
    .line 30
    if-nez v0, :cond_47

    .line 31
    .line 32
    instance-of v0, p1, Ly60/h;

    .line 33
    .line 34
    if-nez v0, :cond_47

    .line 35
    .line 36
    instance-of v0, p1, Ly60/p;

    .line 37
    .line 38
    if-nez v0, :cond_47

    .line 39
    .line 40
    instance-of v0, p1, Ly60/j;

    .line 41
    .line 42
    if-nez v0, :cond_47

    .line 43
    .line 44
    instance-of v0, p1, Ly60/n;

    .line 45
    .line 46
    if-nez v0, :cond_47

    .line 47
    .line 48
    instance-of v0, p1, Ly60/t;

    .line 49
    .line 50
    if-nez v0, :cond_47

    .line 51
    .line 52
    instance-of v0, p1, Lk70/a;

    .line 53
    .line 54
    if-nez v0, :cond_47

    .line 55
    .line 56
    instance-of v0, p1, Lq90/e;

    .line 57
    .line 58
    if-nez v0, :cond_47

    .line 59
    .line 60
    instance-of v0, p1, Lz60/e0;

    .line 61
    .line 62
    if-nez v0, :cond_47

    .line 63
    .line 64
    instance-of v0, p1, Ly60/q;

    .line 65
    .line 66
    if-nez v0, :cond_47

    .line 67
    .line 68
    instance-of v0, p1, Lj90/b;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    :cond_47
    invoke-direct {p0, p1}, Lx60/e;->A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final t0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0x2af9

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

.method public final u0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx60/e;->u:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0x2afb

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

.method public final y0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx60/e;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lx60/e;->s0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx60/e;->h:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lx60/e;->s0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo60/o;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx60/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo60/c;

    .line 21
    .line 22
    if-eqz v0, :cond_6d

    .line 23
    .line 24
    iget-object v1, p0, Lx60/e;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo60/c;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo60/c;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/baogong/business/ui/recycler/g;->hasMorePage:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lo60/c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lx60/e;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_6d

    .line 55
    :cond_36
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 56
    .line 57
    iget-object v2, p0, Lx60/e;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lo60/d;->c(Lo60/o;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_59

    .line 64
    .line 65
    iget-object v0, p0, Lx60/e;->b:Lo60/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo60/y;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/baogong/business/ui/recycler/g;->hasMorePage:Z

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    iget-object v0, p0, Lx60/e;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 85
    .line 86
    invoke-interface {v0}, Lx60/g;->Ib()V

    .line 87
    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    sget-object v0, Lp70/b;->a:Lp70/b;

    .line 91
    .line 92
    iget-object v2, p0, Lx60/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lp70/b;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6d

    .line 99
    .line 100
    iget-object v0, p0, Lx60/e;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lx60/e;->c:Lx60/g;

    .line 106
    .line 107
    invoke-interface {v0}, Lx60/g;->V1()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
