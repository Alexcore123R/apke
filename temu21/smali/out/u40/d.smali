.class public Lu40/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/search/z;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Lik/e;

.field public g:Lj50/a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;Lj50/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/search/z;",
            ">;",
            "Landroid/os/Bundle;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu40/d;->a:I

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    iput v1, p0, Lu40/d;->b:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lu40/d;->d:Z

    .line 12
    .line 13
    new-instance v0, Lik/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lik/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu40/d;->f:Lik/e;

    .line 19
    .line 20
    iput-object p1, p0, Lu40/d;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, Lu40/d;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p3, p0, Lu40/d;->g:Lj50/a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lu40/d;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lu40/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lu40/d;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu40/d;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lu40/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lu40/d;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lu40/d;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu40/d;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lu40/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lu40/d;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lu40/d;I)I
    .registers 3

    .line 1
    iget v0, p0, Lu40/d;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lu40/d;->a:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic g(Lu40/d;ZLjava/lang/String;Ln40/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu40/d;->n(ZLjava/lang/String;Ln40/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lu40/d;Ljava/util/HashMap;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu40/d;->j(Ljava/util/HashMap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lu40/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu40/d;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final j(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/search/z;

    .line 10
    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lu40/d;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "route_bundle_key_result_list_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "list_id"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public k(Lcom/baogong/search/entity/SearchCondition;)V
    .registers 21

    .line 1
    const-string v0, "loadMore %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "Search.ResultPresenter"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->y()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->t()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->M()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->A()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    iget-object v2, v0, Lu40/d;->g:Lj50/a;

    .line 65
    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v2}, Lj50/a;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v17, 0x0

    .line 78
    .line 79
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v18}, Lu40/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move v0, p5

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    move-object/from16 v4, p14

    .line 8
    .line 9
    iget-boolean v5, v1, Lu40/d;->d:Z

    .line 10
    .line 11
    const-string v6, "Search.ResultPresenter"

    .line 12
    .line 13
    if-eqz v5, :cond_14

    .line 14
    .line 15
    const-string v0, "loadMore is loading more, ignore"

    .line 16
    .line 17
    invoke-static {v6, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v5, v1, Lu40/d;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v7, "route_bundle_key_result_list_id"

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v7, p3

    .line 30
    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_30

    .line 35
    .line 36
    new-instance v7, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const v8, 0x186ab

    .line 42
    .line 43
    .line 44
    const-string v9, "unmatched listId when load more"

    .line 45
    .line 46
    invoke-static {v8, v9, v7}, La60/f;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "load more start listId:"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, " fromMall:"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    iput-boolean v7, v1, Lu40/d;->d:Z

    .line 79
    .line 80
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5f

    .line 86
    .line 87
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v8, 0x100

    .line 101
    .line 102
    if-le v2, v8, :cond_6e

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v9, p1

    .line 106
    invoke-static {p1, v2, v8}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object v9, p1

    .line 112
    move-object v2, v9

    .line 113
    :goto_70
    const-string v8, "query"

    .line 114
    .line 115
    invoke-static {v7, v8, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "list_id"

    .line 119
    .line 120
    invoke-static {v7, v2, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "listId"

    .line 124
    .line 125
    invoke-static {v7, v2, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v8, "installToken"

    .line 141
    .line 142
    invoke-static {v7, v8, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v2, v1, Lu40/d;->a:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v8, "offset"

    .line 152
    .line 153
    invoke-static {v7, v8, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget v2, v1, Lu40/d;->b:I

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v8, "page_size"

    .line 163
    .line 164
    invoke-static {v7, v8, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v2, "scene"

    .line 168
    .line 169
    invoke-static {v7, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b7

    .line 177
    .line 178
    const-string v2, "filter_items"

    .line 179
    .line 180
    move-object v8, p4

    .line 181
    invoke-static {v7, v2, p4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_c6

    .line 189
    .line 190
    const-string v2, "mainGoodsIds"

    .line 191
    .line 192
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v2, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_c6
    const-string v2, "pageSn"

    .line 200
    .line 201
    const-string v8, "10009"

    .line 202
    .line 203
    invoke-static {v7, v2, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v2, "pageElSn"

    .line 207
    .line 208
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v2, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v2, "source"

    .line 216
    .line 217
    const-string v8, "10022"

    .line 218
    .line 219
    invoke-static {v7, v2, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v2, "searchMethod"

    .line 223
    .line 224
    move-object v8, p2

    .line 225
    invoke-static {v7, v2, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v2, "srchEnterSource"

    .line 229
    .line 230
    move-object/from16 v8, p10

    .line 231
    .line 232
    invoke-static {v7, v2, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-eqz p13, :cond_f3

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const-string v8, "disableCorrect"

    .line 240
    .line 241
    invoke-static {v7, v8, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_f3
    if-eqz v0, :cond_102

    .line 245
    .line 246
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "mall_id_list"

    .line 255
    .line 256
    invoke-static {v7, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_12d

    .line 264
    .line 265
    :try_start_108
    const-string v0, ","

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "biz_pool_id"

    .line 276
    .line 277
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_117
    .catchall {:try_start_108 .. :try_end_117} :catchall_118

    .line 278
    .line 279
    .line 280
    goto :goto_12d

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v8, "load more wrong tfIdList "

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v6, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "load more json\uff1a"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 328
    .line 329
    const-string v2, "/api/poppy/v1/search"

    .line 330
    .line 331
    invoke-static {v2, v3}, La60/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    new-instance v2, Lu40/d$c;

    .line 361
    .line 362
    move-object p1, v2

    .line 363
    move-object p2, p0

    .line 364
    move-wide p3, v8

    .line 365
    move-object p5, v7

    .line 366
    move-object/from16 p6, p12

    .line 367
    .line 368
    move-object/from16 p7, v5

    .line 369
    .line 370
    move-object/from16 p8, v5

    .line 371
    .line 372
    invoke-direct/range {p1 .. p8}, Lu40/d$c;-><init>(Lu40/d;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/search/z;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baogong/search/z;->mc()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lh50/d;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu40/d;->o(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final n(ZLjava/lang/String;Ln40/m;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "/api/poppy/v1/search"

    .line 4
    .line 5
    if-nez p3, :cond_15

    .line 6
    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    const p1, 0x30d4a

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const p1, 0x30d54

    .line 14
    .line 15
    .line 16
    :goto_f
    const-string p3, "data is null"

    .line 17
    .line 18
    invoke-static {p1, p3, v1, v0, p2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Ln40/m;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2a

    .line 27
    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    const p1, 0x30d4e

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const p1, 0x30d58

    .line 35
    .line 36
    .line 37
    :goto_24
    const-string p3, "data is failed"

    .line 38
    .line 39
    invoke-static {p1, p3, v1, v0, p2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p3}, Ln40/m;->d()Ln40/m$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3f

    .line 48
    .line 49
    if-nez p1, :cond_36

    .line 50
    .line 51
    const p1, 0x30d4b

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const p1, 0x30d55

    .line 56
    .line 57
    .line 58
    :goto_39
    const-string p3, "result is null"

    .line 59
    .line 60
    invoke-static {p1, p3, v1, v0, p2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p3}, Ln40/m;->d()Ln40/m$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ln40/m$a;->a()Ln40/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_58

    .line 73
    .line 74
    if-nez p1, :cond_4f

    .line 75
    .line 76
    const p1, 0x30d4c

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    const p1, 0x30d56

    .line 81
    .line 82
    .line 83
    :goto_52
    const-string p3, "result data is null"

    .line 84
    .line 85
    invoke-static {p1, p3, v1, v0, p2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-nez p1, :cond_6c

    .line 90
    .line 91
    invoke-virtual {p3}, Ln40/m;->d()Ln40/m$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ln40/m$a;->a()Ln40/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ln40/l;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9c

    .line 108
    .line 109
    :cond_6c
    const-string v2, "server return empty data"

    .line 110
    .line 111
    if-nez p1, :cond_81

    .line 112
    .line 113
    invoke-virtual {p3}, Ln40/m;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_81

    .line 122
    .line 123
    const p1, 0x30d4d

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2, v1, v0, p2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    if-eqz p1, :cond_9c

    .line 131
    .line 132
    invoke-virtual {p3}, Ln40/m;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3}, Ln40/m;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    add-int/2addr p1, p3

    .line 149
    if-nez p1, :cond_9c

    .line 150
    .line 151
    const p1, 0x30d57

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v1, v0, p2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lu40/d;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/search/z;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-static {}, Lh50/d;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/baogong/search/z;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    invoke-static {}, Lh50/d;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_35

    .line 38
    .line 39
    if-nez v0, :cond_35

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const v3, 0x30ed0

    .line 47
    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, La60/f;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {}, Lh50/d;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_4b

    .line 60
    .line 61
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1, v3, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    move-object v4, p1

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lo40/a;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_49

    .line 87
    :goto_56
    iget-object v2, p0, Lu40/d;->f:Lik/e;

    .line 88
    .line 89
    if-nez v0, :cond_5e

    .line 90
    .line 91
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    move-object v3, v0

    .line 96
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {}, Lh50/d;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6b

    .line 105
    .line 106
    sget-object v1, Lha0/l;->a:Lha0/l;

    .line 107
    .line 108
    :cond_6b
    move-object v7, v1

    .line 109
    new-instance v8, Lu40/d$a;

    .line 110
    .line 111
    invoke-direct {v8, p0}, Lu40/d$a;-><init>(Lu40/d;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v2 .. v8}, Lik/e;->e(Landroid/content/Context;Ljava/util/List;IILha0/l;Lyt1/b$e;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public p(Lcom/baogong/search/entity/SearchCondition;)V
    .registers 24

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refresh "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Search.ResultPresenter"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->K()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->J()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->y()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    move-object v10, v0

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_42

    .line 74
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->t()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->P()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->M()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->A()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->G()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    iget-object v2, v0, Lu40/d;->g:Lj50/a;

    .line 101
    .line 102
    if-eqz v2, :cond_71

    .line 103
    .line 104
    invoke-virtual {v2}, Lj50/a;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    :goto_74
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->O()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/search/entity/SearchCondition;->x()J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v21}, Lu40/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;J)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    move-object/from16 v0, p8

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 4
    const-string v5, "filter_items"

    move-object v6, p5

    invoke-static {v4, v5, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v0, :cond_23

    .line 5
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_23
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lu40/d;->a:I

    .line 8
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_35

    move-object v5, p2

    invoke-static {p2, v0, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_36

    :cond_35
    move-object v5, p2

    .line 9
    :goto_36
    const-string v0, "query"

    invoke-static {v4, v0, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "list_id"

    move-object v6, p4

    invoke-static {v4, v0, p4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v0

    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "installToken"

    invoke-static {v4, v6, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, v1, Lu40/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "offset"

    invoke-static {v4, v6, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, v1, Lu40/d;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "page_size"

    invoke-static {v4, v6, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "scene"

    invoke-static {v4, v0, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "pageSn"

    const-string v6, "10009"

    invoke-static {v4, v0, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "pageElSn"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "source"

    const-string v6, "10022"

    invoke-static {v4, v0, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "searchMethod"

    move-object v6, p3

    invoke-static {v4, v0, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p15, :cond_93

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "disableCorrect"

    invoke-static {v4, v6, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 21
    const-string v0, "sprefix"

    move-object v6, p1

    invoke-static {v4, v0, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    if-eqz p6, :cond_ae

    .line 22
    invoke-static/range {p7 .. p7}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_ae

    .line 23
    const-string v0, "mall_id_list"

    move-object/from16 v6, p7

    invoke-static {v4, v0, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_ae
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 25
    const-string v0, "mainGoodsIds"

    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bd
    const-wide/16 v6, 0x0

    cmp-long v0, p10, v6

    if-eqz v0, :cond_cc

    .line 26
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "top_goods_id"

    invoke-static {v4, v8, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cc
    cmp-long v0, p17, v6

    if-lez v0, :cond_d9

    .line 27
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "lock_idx_goods_id"

    invoke-static {v4, v6, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_d9
    const-string v0, "srchEnterSource"

    move-object/from16 v6, p12

    invoke-static {v4, v0, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "Search.ResultPresenter"

    if-nez v0, :cond_10d

    .line 30
    :try_start_e8
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    const-string v7, "biz_pool_id"

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_e8 .. :try_end_f7} :catchall_f8

    goto :goto_10d

    :catchall_f8
    move-exception v0

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh wrong tfIdList "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_10d
    :goto_10d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh json\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lu40/d;->e:Landroid/os/Bundle;

    const-string v3, "/api/poppy/v1/search"

    invoke-static {v3, v2}, La60/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v0, v2, v5}, Lu40/d;->r(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "list_id"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance p1, Lu40/d$b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Lu40/d$b;-><init>(Lu40/d;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p4, "route_bundle_key_result_preload_id"

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-string v0, "route_preload_id"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p4, "route_bundle_key_result_preload_session_id"

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-string v0, "route_preload_session_id"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
