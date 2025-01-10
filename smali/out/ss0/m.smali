.class public Lss0/m;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "M2LegoListEx"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 29
    .line 30
    if-eqz v3, :cond_9a

    .line 31
    .line 32
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->tag:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->isDisableNativeCache()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_33
    if-ge v7, v2, :cond_5e

    .line 53
    .line 54
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 55
    .line 56
    invoke-direct {v8, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lft0/u;->o0(Lft0/v;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setSectionRef(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lft0/u;->h0(Lft0/v;)Lds0/f$b;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setRenderItem(Lds0/f$b;)V

    .line 79
    .line 80
    .line 81
    add-int v9, v6, v7

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setDisableNativeCache(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_33

    .line 95
    :cond_5e
    invoke-interface {v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->appendData(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_87

    .line 103
    .line 104
    invoke-interface {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_87

    .line 113
    .line 114
    sget-object p1, Lss0/m;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "Cannot call appendCell while RecyclerView is computing a layout or scrolling"

    .line 117
    .line 118
    invoke-static {p1, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lss0/m$a;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lss0/m$a;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "appendCell#notify"

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Las0/l;->uiTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "ab_lego_fix_appendCell_1380"

    .line 141
    .line 142
    invoke-interface {p1, v1, v0}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_97

    .line 147
    .line 148
    invoke-interface {v4, v6, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyItemRangeInserted(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-interface {v4, v6, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyItemRangeChanged(II)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 15

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v8, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 43
    .line 44
    if-eqz v8, :cond_159

    .line 45
    .line 46
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 47
    .line 48
    iget-object v8, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->tag:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 51
    .line 52
    invoke-interface {v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->isDisableNativeCache()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_38
    if-ge v10, v6, :cond_68

    .line 58
    .line 59
    new-instance v11, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 60
    .line 61
    invoke-direct {v11, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lft0/u;->o0(Lft0/v;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setSectionRef(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lft0/u;->h0(Lft0/v;)Lds0/f$b;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setRenderItem(Lds0/f$b;)V

    .line 84
    .line 85
    .line 86
    add-int v12, v5, v10

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setIndex(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setDisableNativeCache(Z)V

    .line 92
    .line 93
    .line 94
    iget v12, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->depth:I

    .line 95
    .line 96
    add-int/2addr v12, v4

    .line 97
    iput v12, v11, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->depth:I

    .line 98
    .line 99
    invoke-static {v7, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_38

    .line 105
    :cond_68
    invoke-interface {v8, v5, v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->insertData(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    add-int p1, v5, v6

    .line 109
    .line 110
    :goto_6d
    invoke-interface {v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge p1, v3, :cond_7f

    .line 115
    .line 116
    invoke-interface {v8, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getItemData(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setIndex(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_6d

    .line 128
    :cond_7f
    const/4 p1, 0x4

    .line 129
    const-string v3, "insertCell#notify"

    .line 130
    .line 131
    const-string v4, "Cannot call insertCell while RecyclerView is computing a layout or scrolling"

    .line 132
    .line 133
    if-lt v0, p1, :cond_134

    .line 134
    .line 135
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_134

    .line 144
    .line 145
    invoke-interface {v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_ea

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/e;

    .line 156
    .line 157
    if-eqz v1, :cond_b7

    .line 158
    .line 159
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/e;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v0}, Lnr0/b;->y0()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ge v1, v10, :cond_d6

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lnr0/b;->u0(I)Lnr0/b$a;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v8, :cond_af

    .line 174
    .line 175
    goto :goto_cb

    .line 176
    :cond_af
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    add-int/2addr v9, v10

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_a2

    .line 184
    :cond_b7
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/f;

    .line 185
    .line 186
    if-eqz v1, :cond_d5

    .line 187
    .line 188
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/f;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_bf
    invoke-virtual {v0}, Ljs0/b;->y0()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ge v1, v10, :cond_d6

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljs0/b;->u0(I)Ljs0/b$a;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-ne v10, v8, :cond_cd

    .line 203
    .line 204
    :goto_cb
    add-int/2addr v9, v5

    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    add-int/2addr v9, v10

    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_bf

    .line 214
    :cond_d5
    const/4 v9, 0x0

    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e9

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e9

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v0, v2

    .line 232
    move v2, v9

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move v2, v9

    .line 235
    :cond_ea
    const/4 v0, 0x0

    .line 236
    :goto_eb
    invoke-interface {v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_10d

    .line 241
    .line 242
    invoke-interface {v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_10d

    .line 251
    .line 252
    sget-object v1, Lss0/m;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v4}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v4, Lss0/m$c;

    .line 262
    .line 263
    invoke-direct {v4, v8}, Lss0/m$c;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v3, v4}, Las0/l;->uiTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-interface {v8, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyItemRangeInserted(II)V

    .line 271
    .line 272
    .line 273
    :goto_110
    if-eqz p1, :cond_159

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of v1, p1, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 280
    .line 281
    if-eqz v1, :cond_125

    .line 282
    .line 283
    check-cast p1, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 284
    .line 285
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v2, v1

    .line 290
    invoke-virtual {p1, v2, v0}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->scrollToPositionWithOffset(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_159

    .line 294
    :cond_125
    instance-of v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 295
    .line 296
    if-eqz v1, :cond_159

    .line 297
    .line 298
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 299
    .line 300
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v2, v1

    .line 305
    invoke-virtual {p1, v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->scrollToPositionWithOffset(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_159

    .line 309
    :cond_134
    invoke-interface {v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_156

    .line 314
    .line 315
    invoke-interface {v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_156

    .line 324
    .line 325
    sget-object p1, Lss0/m;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1, v4}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lss0/m$d;

    .line 335
    .line 336
    invoke-direct {v0, v8}, Lss0/m$d;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v3, v0}, Las0/l;->uiTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-interface {v8, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyItemRangeInserted(II)V

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p1, v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 25
    .line 26
    if-eqz v2, :cond_91

    .line 27
    .line 28
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->tag:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 33
    .line 34
    if-eqz v0, :cond_91

    .line 35
    .line 36
    iget v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    iget v5, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_3f

    .line 44
    .line 45
    iget-object v5, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    new-instance v1, Lss0/m$e;

    .line 65
    .line 66
    invoke-direct {v1}, Lss0/m$e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_48
    if-ge v1, v2, :cond_7f

    .line 74
    .line 75
    aget-object v4, v3, v1

    .line 76
    .line 77
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->removeData(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_79

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_79

    .line 99
    .line 100
    sget-object v4, Lss0/m;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "Cannot call removeCell while RecyclerView is computing a layout or scrolling"

    .line 103
    .line 104
    invoke-static {v4, v5}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lss0/m$f;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Lss0/m$f;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "removeCell#notify"

    .line 117
    .line 118
    invoke-interface {v4, v6, v5}, Las0/l;->uiTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-interface {v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyItemRemoved(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_48

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge p1, v1, :cond_91

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getItemData(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setIndex(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_7f

    .line 146
    :cond_91
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 25
    .line 26
    if-eqz v3, :cond_ac

    .line 27
    .line 28
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->tag:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->isDisableNativeCache()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_25
    iget v5, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 39
    .line 40
    if-ge v0, v5, :cond_ac

    .line 41
    .line 42
    iget-object v5, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v5, v5, v0

    .line 45
    .line 46
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lt v5, v6, :cond_50

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "replace parameter out of bound, index:"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "replaceCell"

    .line 76
    .line 77
    invoke-static {v6, v5}, Los0/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_a8

    .line 81
    :cond_50
    new-instance v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 82
    .line 83
    invoke-direct {v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lft0/u;->o0(Lft0/v;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setSectionRef(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lft0/u;->h0(Lft0/v;)Lds0/f$b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setRenderItem(Lds0/f$b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setIndex(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->setDisableNativeCache(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->removeData(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v5, v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->insertData(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_a5

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_a5

    .line 143
    .line 144
    sget-object v5, Lss0/m;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, "Cannot call replaceCell while RecyclerView is computing a layout or scrolling"

    .line 147
    .line 148
    invoke-static {v5, v6}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lss0/m$b;

    .line 156
    .line 157
    invoke-direct {v6, v3}, Lss0/m$b;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "replaceCell#notify"

    .line 161
    .line 162
    invoke-interface {v5, v7, v6}, Las0/l;->uiTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-interface {v3, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyItemChanged(I)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto/16 :goto_25

    .line 172
    .line 173
    :cond_ac
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
