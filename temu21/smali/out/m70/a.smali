.class public final Lm70/a;
.super Lcom/baogong/tabfragment/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/a$a;
    }
.end annotation


# static fields
.field public static final c:Lm70/a$a;


# instance fields
.field public final a:Lo60/n;

.field public final b:Lo60/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm70/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm70/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm70/a;->c:Lm70/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo60/n;Lo60/o;Landroidx/viewpager/widget/ViewPager;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lo60/n;->W1()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Lcom/baogong/tabfragment/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm70/a;->a:Lo60/n;

    .line 13
    .line 14
    iput-object p2, p0, Lm70/a;->b:Lo60/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/baogong/shop/main/components/component/ComponentFragment;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TAG_CODE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/baogong/shop/main/components/component/ComponentFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/baogong/shop/main/components/component/ComponentFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm70/a;->a:Lo60/n;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopBGTabChildFragment;->Rc(Lo60/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopBGTabChildFragment;->Qc(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ab_shop_tab_lazy_load_opt_1580"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ll60/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v0, v3}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_45

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lo60/z;

    .line 61
    .line 62
    invoke-virtual {v3}, Lo60/z;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/baogong/tabfragment/a;->fragmentTags:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-ge v4, v3, :cond_ef

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    instance-of v7, p1, Lcom/baogong/shop/main/components/item/ItemFragment;

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    if-eqz v7, :cond_75

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    check-cast v7, Lcom/baogong/shop/main/components/item/ItemFragment;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_75

    .line 106
    .line 107
    const-string v6, "Items"

    .line 108
    .line 109
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v7, v6}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopBGTabChildFragment;->Pc(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_dc

    .line 117
    .line 118
    :cond_75
    instance-of v7, p1, Lcom/baogong/shop/main/components/component/ComponentFragment;

    .line 119
    .line 120
    if-eqz v7, :cond_c9

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    check-cast v7, Lcom/baogong/shop/main/components/component/ComponentFragment;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_c9

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/baogong/shop/main/components/component/ComponentFragment;->Yc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v9, -0x3be6ddc4

    .line 144
    .line 145
    .line 146
    if-eq v7, v9, :cond_ba

    .line 147
    .line 148
    const v9, 0x2268ff

    .line 149
    .line 150
    .line 151
    if-eq v7, v9, :cond_ac

    .line 152
    .line 153
    const v9, 0x3c2336d

    .line 154
    .line 155
    .line 156
    if-eq v7, v9, :cond_9e

    .line 157
    .line 158
    goto :goto_c2

    .line 159
    :cond_9e
    const-string v7, "About"

    .line 160
    .line 161
    invoke-static {v6, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_a7

    .line 166
    .line 167
    goto :goto_c2

    .line 168
    :cond_a7
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_dc

    .line 173
    :cond_ac
    const-string v7, "Home"

    .line 174
    .line 175
    invoke-static {v6, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_b5

    .line 180
    .line 181
    goto :goto_c2

    .line 182
    :cond_b5
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto :goto_dc

    .line 187
    :cond_ba
    const-string v7, "Categories"

    .line 188
    .line 189
    invoke-static {v6, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_c4

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    const/4 v6, -0x1

    .line 196
    goto :goto_dc

    .line 197
    :cond_c4
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    goto :goto_dc

    .line 202
    :cond_c9
    move-object v7, p1

    .line 203
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v7}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c2

    .line 214
    .line 215
    const-string v6, "Reviews"

    .line 216
    .line 217
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :goto_dc
    move-object v7, p1

    .line 222
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_ee

    .line 229
    .line 230
    if-eq v6, v8, :cond_ea

    .line 231
    .line 232
    if-eq v5, v6, :cond_ea

    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto/16 :goto_4c

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return v1

    .line 240
    :cond_ef
    const/4 p1, 0x1

    .line 241
    return p1
.end method

.method public final c()Lc70/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baogong/tabfragment/a;->fragmentTags:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/baogong/tabfragment/a;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lc70/e;

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    check-cast v2, Lc70/e;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baogong/tabfragment/a;->fragmentTags:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_37

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/baogong/tabfragment/a;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lc70/e;

    .line 15
    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    check-cast v2, Lc70/e;

    .line 19
    .line 20
    invoke-interface {v2}, Lc70/e;->o4()V

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    instance-of v3, v2, Lq60/b;

    .line 25
    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    check-cast v2, Lq60/b;

    .line 29
    .line 30
    invoke-interface {v2}, Lq60/b;->H0()V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    instance-of v3, v2, Lx60/g;

    .line 35
    .line 36
    if-eqz v3, :cond_2b

    .line 37
    .line 38
    check-cast v2, Lx60/g;

    .line 39
    .line 40
    invoke-interface {v2}, Lx60/g;->H0()V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    instance-of v3, v2, Lyt/g;

    .line 45
    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    check-cast v2, Lyt/g;

    .line 49
    .line 50
    invoke-interface {v2}, Lyt/g;->i()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 8

    .line 1
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo60/z;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lo60/z;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, -0x5b377405

    .line 35
    .line 36
    .line 37
    if-eq v3, v4, :cond_a2

    .line 38
    .line 39
    const v4, -0x3be6ddc4

    .line 40
    .line 41
    .line 42
    if-eq v3, v4, :cond_49

    .line 43
    .line 44
    const v4, 0x43af7a0

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_32

    .line 48
    .line 49
    goto/16 :goto_aa

    .line 50
    .line 51
    :cond_32
    const-string v3, "Items"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_aa

    .line 58
    .line 59
    new-instance v0, Lcom/baogong/shop/main/components/item/ItemFragment;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/baogong/shop/main/components/item/ItemFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lm70/a;->a:Lo60/n;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopBGTabChildFragment;->Rc(Lo60/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopBGTabChildFragment;->Pc(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1d5

    .line 73
    .line 74
    :cond_49
    const-string v3, "Categories"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_aa

    .line 83
    :cond_52
    iget-object v2, p0, Lm70/a;->b:Lo60/o;

    .line 84
    .line 85
    invoke-virtual {v2}, Lo60/o;->j()Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_7f

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_7f

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Result;->getExtendFields()Lj60/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7f

    .line 102
    .line 103
    invoke-virtual {v2}, Lj60/a;->a()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7f

    .line 108
    .line 109
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7f

    .line 114
    .line 115
    new-instance p1, Lcom/baogong/shop/main/components/category/linkage/LinkageCategoryFragment;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/baogong/shop/main/components/category/linkage/LinkageCategoryFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lm70/a;->a:Lo60/n;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopBGTabChildFragment;->Rc(Lo60/n;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    move-object v0, p1

    .line 126
    goto/16 :goto_1d5

    .line 127
    .line 128
    :cond_7f
    if-eqz v0, :cond_93

    .line 129
    .line 130
    invoke-virtual {v0}, Lo60/z;->c()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_93

    .line 141
    .line 142
    new-instance p1, Lcom/baogong/shop/main/components/category/CategoryFragment;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/baogong/shop/main/components/category/CategoryFragment;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_7c

    .line 148
    :cond_93
    if-eqz v0, :cond_99

    .line 149
    .line 150
    invoke-virtual {v0}, Lo60/z;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0, p1}, Lm70/a;->a(Ljava/lang/String;I)Lcom/baogong/shop/main/components/component/ComponentFragment;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_7c

    .line 163
    :cond_a2
    const-string v3, "Reviews"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ba

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    if-eqz v0, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v0}, Lo60/z;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_b0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, p1}, Lm70/a;->a(Ljava/lang/String;I)Lcom/baogong/shop/main/components/component/ComponentFragment;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_1d5

    .line 186
    .line 187
    :cond_ba
    iget-object p1, p0, Lm70/a;->b:Lo60/o;

    .line 188
    .line 189
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lo60/t;->e()Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_cb

    .line 198
    .line 199
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 p1, 0x0

    .line 205
    :goto_cc
    const/high16 v0, 0x40400000    # 3.0f

    .line 206
    .line 207
    const-string v2, "0"

    .line 208
    .line 209
    const-string v3, "1"

    .line 210
    .line 211
    cmpl-float p1, p1, v0

    .line 212
    .line 213
    if-lez p1, :cond_d8

    .line 214
    .line 215
    move-object p1, v3

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object p1, v2

    .line 218
    :goto_d9
    new-instance v0, Landroid/net/Uri$Builder;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "bgc_shop_reviews.html"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v4, p0, Lm70/a;->b:Lo60/o;

    .line 230
    .line 231
    invoke-virtual {v4}, Lo60/o;->r()Lo60/x;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lo60/x;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "mall_id"

    .line 240
    .line 241
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "with_title"

    .line 246
    .line 247
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "with_score"

    .line 252
    .line 253
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "from_mall"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "page_sn"

    .line 264
    .line 265
    const-string v2, "10040"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "page_name"

    .line 272
    .line 273
    const-string v2, "mall"

    .line 274
    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 280
    .line 281
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lo60/x;->g()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "with_photos"

    .line 294
    .line 295
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 300
    .line 301
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lo60/x;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "label_id"

    .line 310
    .line 311
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 316
    .line 317
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lo60/x;->d()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "mall_review_label_show"

    .line 330
    .line 331
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 336
    .line 337
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lo60/x;->f()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "review_internal_props"

    .line 346
    .line 347
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 352
    .line 353
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lo60/t;->f()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_17d

    .line 366
    .line 367
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 368
    .line 369
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lo60/t;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_18b

    .line 382
    :cond_17d
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 383
    .line 384
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lo60/t;->e()Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_18b
    const-string v2, "mall_score"

    .line 397
    .line 398
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 403
    .line 404
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lo60/y;->z()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_19e

    .line 413
    .line 414
    goto :goto_1b6

    .line 415
    :cond_19e
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v2, 0x2

    .line 420
    if-ne v0, v2, :cond_1b6

    .line 421
    .line 422
    const-string v0, "scroll_to_type"

    .line 423
    .line 424
    const-string v2, "mall_labels"

    .line 425
    .line 426
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    .line 428
    .line 429
    const-string v0, "offset"

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, p0, Lm70/a;->a:Lo60/n;

    .line 448
    .line 449
    invoke-interface {v2}, Lo60/n;->F1()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v0, v2, p1, v1}, Lz2/e;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-nez p1, :cond_7c

    .line 462
    .line 463
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 464
    .line 465
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7c

    .line 469
    .line 470
    :goto_1d5
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lm70/a;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo60/z;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Lo60/z;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    int-to-long v0, p1

    .line 34
    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lm70/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "dataNotChanged fragment: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ShopPagerAdapter"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ll60/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, -0x2

    .line 40
    :goto_27
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lm70/a;->b:Lo60/o;

    .line 5
    .line 6
    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lo60/y;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo60/z;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Lo60/z;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v4, v3

    .line 29
    :goto_1c
    const-string v5, "Reviews"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_ac

    .line 36
    .line 37
    iget-object v4, p0, Lm70/a;->b:Lo60/o;

    .line 38
    .line 39
    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lo60/t;->e()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    invoke-static {v4}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    const/high16 v5, 0x40400000    # 3.0f

    .line 56
    .line 57
    cmpg-float v4, v4, v5

    .line 58
    .line 59
    if-gtz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_ac

    .line 62
    :cond_3d
    new-instance v3, Landroid/text/SpannableString;

    .line 63
    .line 64
    iget-object v4, p0, Lm70/a;->b:Lo60/o;

    .line 65
    .line 66
    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lo60/t;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_70

    .line 79
    .line 80
    sget-object v4, Lbe1/b0;->a:Lbe1/b0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo60/z;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p0, Lm70/a;->b:Lo60/o;

    .line 87
    .line 88
    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lo60/t;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v5, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v5, v0

    .line 99
    .line 100
    aput-object v4, v5, v1

    .line 101
    .line 102
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "%s(%s )"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_90

    .line 113
    :cond_70
    sget-object v4, Lbe1/b0;->a:Lbe1/b0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo60/z;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v4, p0, Lm70/a;->b:Lo60/o;

    .line 120
    .line 121
    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lo60/t;->e()Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v5, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v5, v0

    .line 132
    .line 133
    aput-object v4, v5, v1

    .line 134
    .line 135
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "%s(%.1f )"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_90
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lm60/c;

    .line 149
    .line 150
    const-string v0, "\ue041"

    .line 151
    .line 152
    const/16 v4, 0xf

    .line 153
    .line 154
    invoke-direct {p1, v0, v4}, Lm60/c;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v2

    .line 162
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v2, v1

    .line 167
    const/16 v1, 0x21

    .line 168
    .line 169
    invoke-static {v3, p1, v0, v2, v1}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_ac
    :goto_ac
    if-eqz p1, :cond_b2

    .line 174
    .line 175
    invoke-virtual {p1}, Lo60/z;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_b2
    return-object v3
.end method

.method public onPageSelected(I)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/tabfragment/a;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v0, "ab_shop_tab_lazy_load_opt_1580"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Ll60/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/baogong/tabfragment/a;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lx60/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    check-cast p1, Lx60/g;

    .line 28
    .line 29
    invoke-interface {p1}, Lx60/g;->H0()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
