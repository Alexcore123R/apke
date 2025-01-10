.class public final Lwc/x;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;
.implements Lav/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/x$a;
    }
.end annotation


# static fields
.field public static final n:Lwc/x$a;

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lav/g;

.field public final b:Lxmg/mobilebase/threadpool/j;

.field public c:Lcom/baogong/fragment/BGFragment;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/view/LayoutInflater;

.field public f:Ljava/lang/String;

.field public final g:Lyu/e;

.field public final h:Lzu/g;

.field public final i:Lcv/c;

.field public final j:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lod1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwc/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/x$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/x;->n:Lwc/x$a;

    .line 8
    .line 9
    const v0, 0x10010

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x270c

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x10040

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x10090

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x10060

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x270e

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 69
    .line 70
    invoke-static {v6}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lwc/x;->o:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lav/g;Lxmg/mobilebase/threadpool/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/x;->a:Lav/g;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/x;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    new-instance p1, Lyu/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lyu/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwc/x;->g:Lyu/e;

    .line 14
    .line 15
    new-instance p1, Lzu/g;

    .line 16
    .line 17
    new-instance v0, Lwc/w;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwc/w;-><init>(Lwc/x;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2}, Lzu/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Lzu/g$b;Lxmg/mobilebase/threadpool/j;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwc/x;->h:Lzu/g;

    .line 26
    .line 27
    new-instance p1, Lcv/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lcv/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwc/x;->i:Lcv/c;

    .line 33
    .line 34
    new-instance p1, Ls/i;

    .line 35
    .line 36
    invoke-direct {p1}, Ls/i;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwc/x;->j:Ls/i;

    .line 40
    .line 41
    sget-object p1, Lod1/l;->c:Lod1/l;

    .line 42
    .line 43
    new-instance p2, Lwc/x$b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lwc/x$b;-><init>(Lwc/x;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwc/x;->m:Lod1/h;

    .line 53
    .line 54
    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static synthetic n0(Lwc/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/x;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o0(Lwc/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/x;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/x;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwc/x;->e:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/x;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(I)Z
    .locals 1

    .line 1
    sget-object v0, Lwc/x;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/x;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final B0(Ljava/util/List;Lzu/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lzu/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/x;->h:Lzu/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lwc/x;->g:Lyu/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lzu/g;->B(Ljava/util/List;Lzu/i;Lzu/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
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
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v2, p0, Lwc/x;->h:Lzu/g;

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lxc/e;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v2, Lxc/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lxc/e;->e()Ltd/x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lzc/b;

    .line 51
    .line 52
    iget-object v4, p0, Lwc/x;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lwc/x;->c:Lcom/baogong/fragment/BGFragment;

    .line 55
    .line 56
    invoke-direct {v3, v2, v7, v4, v5}, Lzc/b;-><init>(Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;Lcom/baogong/fragment/BGFragment;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v2, v7}, Lcom/baogong/goods/component/sku/utils/m;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lyi/d;->d(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v3, v2, Lxc/l;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Lxc/l;

    .line 77
    .line 78
    iget-object v2, v2, Lxc/l;->a:Ltd/x;

    .line 79
    .line 80
    new-instance v3, Lzc/e;

    .line 81
    .line 82
    iget-object v4, p0, Lwc/x;->c:Lcom/baogong/fragment/BGFragment;

    .line 83
    .line 84
    invoke-direct {v3, v2, v7, v4}, Lzc/e;-><init>(Lcom/baogong/app_base_entity/Goods;ILandroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {v2, v7}, Lcom/baogong/goods/component/sku/utils/m;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lyi/d;->d(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v3, v2, Lxc/i;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    check-cast v2, Lxc/i;

    .line 105
    .line 106
    iget-object v2, v2, Lxc/i;->a:Ltd/x;

    .line 107
    .line 108
    new-instance v3, Lzc/d;

    .line 109
    .line 110
    iget-object v4, p0, Lwc/x;->c:Lcom/baogong/fragment/BGFragment;

    .line 111
    .line 112
    invoke-direct {v3, v2, v7, v4}, Lzc/d;-><init>(Lcom/baogong/app_base_entity/Goods;ILandroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-static {v2, v7}, Lcom/baogong/goods/component/sku/utils/m;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Lyi/d;->d(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v3, v2, Lxc/c;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    check-cast v2, Lxc/c;

    .line 133
    .line 134
    iget-object v2, v2, Lxc/c;->a:Ltd/x;

    .line 135
    .line 136
    new-instance v3, Lzc/a;

    .line 137
    .line 138
    iget-object v4, p0, Lwc/x;->c:Lcom/baogong/fragment/BGFragment;

    .line 139
    .line 140
    invoke-direct {v3, v2, v7, v4}, Lzc/a;-><init>(Lcom/baogong/app_base_entity/Goods;ILandroidx/fragment/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-static {v2, v7}, Lcom/baogong/goods/component/sku/utils/m;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Lyi/d;->d(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    instance-of v3, v2, Lxc/b;

    .line 158
    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Lwc/x;->r0()Lkl/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    check-cast v2, Lxc/b;

    .line 168
    .line 169
    iget-object v4, v2, Lxc/b;->c:Ltd/x;

    .line 170
    .line 171
    iget-object v2, p0, Lwc/x;->c:Lcom/baogong/fragment/BGFragment;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v5, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-object v5, v1

    .line 182
    :goto_1
    iget-object v8, p0, Lwc/x;->l:Ljava/lang/String;

    .line 183
    .line 184
    move v6, v7

    .line 185
    invoke-virtual/range {v3 .. v8}, Lkl/e;->b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;)Lyi/v;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyi/v<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lzc/c;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lzc/c;

    .line 32
    .line 33
    invoke-interface {v2}, Lzc/c;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    instance-of v2, v1, Lik/b0;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Lik/b0;

    .line 48
    .line 49
    invoke-interface {v1}, Lik/b0;->impr()V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v1, v0, Lyi/d;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast v0, Lyi/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v1, v0, Lyi/v;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, Lyi/v;

    .line 67
    .line 68
    invoke-static {v0}, Lkl/e;->c(Lyi/v;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public getFooterLoadingMarginTop()I
    .locals 2

    .line 1
    sget v0, Ldv/g;->f:I

    .line 2
    .line 3
    sget v1, Ldv/g;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getFooterTryAgainMarginBottom()I
    .locals 1

    .line 1
    sget v0, Ldv/g;->V0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFooterTryAgainMarginTop()I
    .locals 2

    .line 1
    sget v0, Ldv/g;->c:I

    .line 2
    .line 3
    sget v1, Ldv/g;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getGoodsItemParams(I)Lik/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lwc/x;->h:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxc/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lxc/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxc/e;->e()Ltd/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "200444"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lxc/l;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lxc/l;

    .line 25
    .line 26
    iget-object v0, v0, Lxc/l;->a:Ltd/x;

    .line 27
    .line 28
    const-string v1, "222769"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lxc/i;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lxc/i;

    .line 36
    .line 37
    iget-object v0, v0, Lxc/i;->a:Ltd/x;

    .line 38
    .line 39
    const-string v1, "216874"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, v0, Lxc/c;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lxc/c;

    .line 47
    .line 48
    iget-object v0, v0, Lxc/c;->a:Ltd/x;

    .line 49
    .line 50
    const-string v1, "222772"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v1, v0, Lxc/b;

    .line 54
    .line 55
    if-eqz v1, :cond_e

    .line 56
    .line 57
    check-cast v0, Lxc/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxc/b;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lxc/b;->c:Ltd/x;

    .line 68
    .line 69
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "get recommend goods index "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "Temu.Goods.RecommendListAdapter"

    .line 87
    .line 88
    invoke-static {v3, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lwc/x;->l:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, "goods_detail_like"

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "query"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Loe/e;->a:Loe/e;

    .line 113
    .line 114
    invoke-virtual {v5}, Loe/e;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v7, "page_el_sn"

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    invoke-static {v4, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, "_rec_query"

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v8, "words_type"

    .line 143
    .line 144
    invoke-static {v4, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v6, "rec_query"

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-static {v4, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v8, p0, Lwc/x;->k:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    const-string v9, "main_goods_id"

    .line 159
    .line 160
    invoke-static {v4, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "rec_goods_id"

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-static {v4, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Loe/e;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-static {v8, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    const-string v1, "rec_scene"

    .line 189
    .line 190
    invoke-static {v8, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "cart_scene"

    .line 194
    .line 195
    const-string v5, "1003206"

    .line 196
    .line 197
    invoke-static {v8, v1, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-static {v1, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-static {v1, v9, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_b
    if-eqz v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsExtendTrackMap()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    invoke-static {v5, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsExtendTrackMap()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    invoke-static {v5, v9, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_d
    new-instance v3, Lik/p;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Lik/p;->E(Ljava/util/Map;)Lik/p;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v8}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p1}, Lik/p;->c(I)Lik/p;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_e
    const/4 p1, 0x0

    .line 272
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/x;->h:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/x;->h:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, p0, Lwc/x;->i:Lcv/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcv/c;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/x;->h:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ldu/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldu/b;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lwc/x;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1, p2, v0}, Ldu/b;->J1(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwc/x;->c:Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v2, p1, Llc/r0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Llc/r0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Llc/r0;->t0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance v2, Lwc/x$c;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lwc/x$c;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ldv/e;->e(Lae1/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/lifecycle/p;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcv/d;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/p;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwc/x;->a:Lav/g;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcv/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Llc/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "bind holder error with type:"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", position:"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " data: "

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public onBindLoadingFooter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onBindLoadingFooter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwc/x;->j:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/i;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Temu.Goods.RecommendListAdapter"

    .line 20
    .line 21
    new-instance v2, Lwc/x$d;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lwc/x$d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcv/d;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Reuse singletonHolder with views attached in recommend"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ViewHolder views must not be attached when created, viewType="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lwc/x;->s0(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, p1, v0}, Llc/d;->c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lyu/d;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lyu/d;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lwc/x;->j:Ls/i;

    .line 93
    .line 94
    invoke-virtual {v1, p2, v0}, Ls/i;->h(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Loe/e;->a:Loe/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Loe/e;->s0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-static {p2, v1}, Lcv/d;->m(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0, v0}, Lwc/x;->q0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "create holder error with type "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v0}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Ldu/b;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ldu/b;-><init>(Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lwc/x;->i:Lcv/c;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcv/c;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/x;->j:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/i;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/x;->i:Lcv/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcv/c;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcv/d;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "index "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " onViewAttachedToWindow "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Temu.Goods.RecommendListAdapter"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lwc/x;->p0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcv/d;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "index "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " onViewDetachedFromWindow "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Temu.Goods.RecommendListAdapter"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcv/d;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lav/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lav/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lwc/x;->i:Lcv/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcv/c;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lav/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lav/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lav/j;->v0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r0()Lkl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/x;->m:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkl/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public setFragment(Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/x;->c:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-lez v1, :cond_4

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lwc/x;->h:Lzu/g;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v3, v3, Lxc/h;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-void
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/x;->h:Lzu/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/g;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lwc/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-lez v1, :cond_5

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lwc/x;->h:Lzu/g;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lzu/g;->n(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lxc/e;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    check-cast v3, Lxc/e;

    .line 48
    .line 49
    invoke-virtual {v3}, Lxc/e;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "update goods index "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Temu.Goods.RecommendListAdapter"

    .line 80
    .line 81
    invoke-static {v3, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method public final w0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/x;->j:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/i;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final x0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/x;->h:Lzu/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lzu/g;->C(Ljava/util/List;Lzu/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/x;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
