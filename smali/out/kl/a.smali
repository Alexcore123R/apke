.class public abstract Lkl/a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/app_base_entity/Goods;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public g:Lcom/baogong/business/ui/recycler/g;

.field public final h:Lcom/baogong/app_base_entity/Goods;

.field public final i:Lkl/h;

.field public final j:Lkl/i;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 5
    .line 6
    iput p3, p0, Lkl/a;->e:I

    .line 7
    .line 8
    iput p4, p0, Lkl/a;->f:I

    .line 9
    .line 10
    iput-object p5, p0, Lkl/a;->g:Lcom/baogong/business/ui/recycler/g;

    .line 11
    .line 12
    iput-object p6, p0, Lkl/a;->j:Lkl/i;

    .line 13
    .line 14
    iput-object p7, p0, Lkl/a;->i:Lkl/h;

    .line 15
    .line 16
    iput-object p8, p0, Lkl/a;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_35

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_35

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_d

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_d

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public static j(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)Llt/a$b;
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 13

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkl/a;->g(Lcom/baogong/app_base_entity/Goods;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "GoodsItemTrackable"

    .line 11
    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "goods data can not track: "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkl/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lkl/a;->i:Lkl/h;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    iget-object v3, p0, Lkl/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v0, v3, v4}, Lkl/h;->b(Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v2

    .line 60
    :goto_3b
    invoke-virtual {p0, v0}, Lkl/a;->d(Ljava/util/Map;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_55

    .line 65
    .line 66
    const-string v0, "trackInfoValidate is false"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lzj/b;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "goods trackInfo is invalid"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    invoke-virtual {p0}, Lkl/a;->e()Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0}, Lkl/a;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v7, v1}, Lkl/a;->j(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {v10}, Llt/a$b;->y()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v4, Lkl/f;

    .line 106
    .line 107
    invoke-direct {v4, v10}, Lkl/f;-><init>(Llt/a$b;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lkl/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 111
    .line 112
    iget-object v8, p0, Lkl/a;->g:Lcom/baogong/business/ui/recycler/g;

    .line 113
    .line 114
    iget-object v9, p0, Lkl/a;->k:Ljava/lang/String;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    move-object v6, v1

    .line 118
    invoke-virtual/range {v3 .. v9}, Lkl/a;->c(Lkl/f;Lcom/baogong/app_base_entity/Goods;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_7c

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    iget v3, p0, Lkl/a;->f:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_82
    instance-of v3, v1, Lik/b0;

    .line 132
    .line 133
    if-eqz v3, :cond_92

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lik/b0;

    .line 137
    .line 138
    invoke-interface {v2}, Lik/b0;->e1()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    invoke-static {v11, v1}, Lkl/a;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    if-eqz v0, :cond_97

    .line 148
    .line 149
    invoke-static {v11, v0}, Lkl/a;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v10}, Llt/a$b;->A()Llt/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v2, :cond_a4

    .line 161
    .line 162
    invoke-interface {v2}, Lik/b0;->impr()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lkl/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0, v0, v1, v2}, Lkl/a;->h(Ljava/util/Map;Lcom/baogong/app_base_entity/Goods;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lkl/a;->j:Lkl/i;

    .line 175
    .line 176
    if-eqz v1, :cond_c5

    .line 177
    .line 178
    new-instance v2, Lkl/g;

    .line 179
    .line 180
    iget v3, p0, Lkl/a;->e:I

    .line 181
    .line 182
    iget v4, p0, Lkl/a;->f:I

    .line 183
    .line 184
    iget-object v5, p0, Lkl/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 185
    .line 186
    invoke-direct {v2, v3, v4, v5, v0}, Lkl/g;-><init>(IILcom/baogong/app_base_entity/Goods;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lkl/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v1, v2, v0}, Lkl/i;->a(Lkl/g;I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public abstract c(Lkl/f;Lcom/baogong/app_base_entity/Goods;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V
.end method

.method public d(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/a;->g:Lcom/baogong/business/ui/recycler/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/a;->g:Lcom/baogong/business/ui/recycler/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/g;->getBgProductRecyclerView()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract g(Lcom/baogong/app_base_entity/Goods;)Z
.end method

.method public h(Ljava/util/Map;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baogong/app_base_entity/Goods;",
            "I)V"
        }
    .end annotation

    .line 1
    return-void
.end method
