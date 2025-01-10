.class public Lw3/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lg4/k;

.field public final b:Lg4/a;

.field public final c:Ly3/g;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Ly3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/c;->a:Lg4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/c;->b:Lg4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lw3/c;->c:Ly3/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ly3/c;Landroid/widget/LinearLayout;)Lu3/h;
    .locals 4

    .line 1
    new-instance v0, Lt3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/c;->a:Lg4/k;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/c;->b:Lg4/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lt3/a;-><init>(Lg4/k;Lg4/a;Landroid/widget/LinearLayout;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Ly3/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v1, p0, Lw3/c;->b:Lg4/a;

    .line 21
    .line 22
    iget-object v1, v1, Lg4/a;->e:Lg4/o;

    .line 23
    .line 24
    iget-object v1, v1, Lg4/o;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lw3/c;->b:Lg4/a;

    .line 33
    .line 34
    iget-object v1, v1, Lg4/a;->e:Lg4/o;

    .line 35
    .line 36
    iget-object v1, v1, Lg4/o;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lv3/a;

    .line 42
    .line 43
    invoke-direct {v1, p2, p1}, Lv3/a;-><init>(Ljava/lang/String;Ly3/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lw3/c;->c:Ly3/g;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lv3/a;->f(Ly3/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lt3/a;->b(Ljava/lang/String;Lv3/a;)Lu3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Lt3/a;->c(Lu3/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "createComponentView failed enter type: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p1, p1, Ly3/c;->g:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " fieldName: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " region_id1: "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lw3/c;->b:Lg4/a;

    .line 93
    .line 94
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 p2, 0x271b

    .line 108
    .line 109
    invoke-static {p2, p1, v2}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    invoke-virtual {v1}, Lu3/h;->w()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v2, p0, Lw3/c;->b:Lg4/a;

    .line 123
    .line 124
    iget-object v2, v2, Lg4/a;->e:Lg4/o;

    .line 125
    .line 126
    iget-object v2, v2, Lg4/o;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ge v0, v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lw3/c;->b:Lg4/a;

    .line 136
    .line 137
    iget-object v2, v2, Lg4/a;->e:Lg4/o;

    .line 138
    .line 139
    iget-object v2, v2, Lg4/o;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/util/Pair;

    .line 146
    .line 147
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v0, -0x1

    .line 162
    :goto_1
    if-ne v0, v3, :cond_6

    .line 163
    .line 164
    iget-object p2, p0, Lw3/c;->b:Lg4/a;

    .line 165
    .line 166
    iget-object p2, p2, Lg4/a;->e:Lg4/o;

    .line 167
    .line 168
    iget-object p2, p2, Lg4/o;->g:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p2, p0, Lw3/c;->b:Lg4/a;

    .line 175
    .line 176
    iget-object p2, p2, Lg4/a;->e:Lg4/o;

    .line 177
    .line 178
    iget-object p2, p2, Lg4/o;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v1
.end method

.method public final b(Lw3/b;Landroid/widget/LinearLayout;)Z
    .locals 2

    .line 1
    const-string v0, "[createComponentView]"

    .line 2
    .line 3
    const-string v1, "CA.RootComponentViewHolder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lw3/b;->o(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "[buildCAComponents] create view failed"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public c(Lw3/b;Ljava/util/List;Landroid/widget/LinearLayout;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/b;",
            "Ljava/util/List<",
            "Ly3/g;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lw3/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "CA.RootComponentViewHolder"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "[createSubComponents] subComponent size is 0 componentKey: "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lw3/c;->c:Ly3/g;

    .line 30
    .line 31
    iget-object v4, v4, Ly3/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lw3/c;->a:Lg4/k;

    .line 44
    .line 45
    invoke-interface {v2}, Lg4/k;->Sa()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lw3/c;->d(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v2, "[createSubComponents] onError parseComponentList"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lw3/c;->a:Lg4/k;

    .line 67
    .line 68
    invoke-interface {v2}, Lg4/k;->Sa()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_d

    .line 79
    .line 80
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    :cond_2
    move-object/from16 v15, p1

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v7, v0, Lw3/c;->a:Lg4/k;

    .line 103
    .line 104
    invoke-interface {v7}, Lg4/e;->d0()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_1
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ge v7, v9, :cond_b

    .line 118
    .line 119
    invoke-static {v5, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ly3/g;

    .line 124
    .line 125
    iget-object v10, v9, Ly3/g;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget v11, v9, Ly3/g;->c:I

    .line 128
    .line 129
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    move-object/from16 v15, p1

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    new-instance v12, Lw3/b;

    .line 140
    .line 141
    iget-object v13, v0, Lw3/c;->a:Lg4/k;

    .line 142
    .line 143
    iget-object v14, v0, Lw3/c;->b:Lg4/a;

    .line 144
    .line 145
    move-object/from16 v15, p1

    .line 146
    .line 147
    invoke-direct {v12, v13, v14, v9, v15}, Lw3/b;-><init>(Lg4/k;Lg4/a;Ly3/g;Lw3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12, v6}, Lw3/c;->b(Lw3/b;Landroid/widget/LinearLayout;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v12, "createComponentView failed componentType: "

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v9, v9, Ly3/g;->b:I

    .line 167
    .line 168
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, " componentKey: "

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, " region_id1: "

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Lw3/c;->b:Lg4/a;

    .line 185
    .line 186
    iget-object v9, v9, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/16 v10, 0x271b

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static {v10, v9, v11}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance v8, Landroid/util/Pair;

    .line 207
    .line 208
    invoke-direct {v8, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lw3/b;->n()V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v10, 0x64

    .line 216
    .line 217
    const/4 v13, -0x1

    .line 218
    if-ne v11, v10, :cond_6

    .line 219
    .line 220
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    const/4 v14, -0x2

    .line 223
    invoke-direct {v10, v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    int-to-float v14, v11

    .line 230
    invoke-direct {v10, v3, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 231
    .line 232
    .line 233
    const/high16 v14, 0x41400000    # 12.0f

    .line 234
    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    invoke-static {v14}, Lb02/i;->c(F)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    add-int/lit8 v3, v17, -0x1

    .line 252
    .line 253
    if-ne v7, v3, :cond_8

    .line 254
    .line 255
    invoke-static {v14}, Lb02/i;->c(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lw3/b;->g()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v6, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x64

    .line 273
    .line 274
    if-ge v11, v3, :cond_9

    .line 275
    .line 276
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v8, 0x1

    .line 281
    sub-int/2addr v3, v8

    .line 282
    if-ge v7, v3, :cond_a

    .line 283
    .line 284
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    const/high16 v10, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-direct {v3, v10, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Landroid/view/View;

    .line 296
    .line 297
    iget-object v10, v0, Lw3/c;->a:Lg4/k;

    .line 298
    .line 299
    invoke-interface {v10}, Lg4/e;->d0()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    const/4 v8, 0x1

    .line 311
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_b
    move-object/from16 v15, p1

    .line 317
    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    return-object v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/g;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ly3/g;",
            ">;>;"
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
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_7

    .line 19
    .line 20
    invoke-static {p1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ly3/g;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v7, v6, Ly3/g;->c:I

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    const/16 v8, 0x64

    .line 36
    .line 37
    if-le v7, v8, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    if-ne v7, v8, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v2, Lw3/c$a;

    .line 52
    .line 53
    invoke-direct {v2, p0, v6}, Lw3/c$a;-><init>(Lw3/c;Ly3/g;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int v9, v5, v7

    .line 67
    .line 68
    if-ne v9, v8, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-lez v5, :cond_5

    .line 83
    .line 84
    if-le v9, v8, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v5, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v5, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "[parseComponentList] component has wrong componentLayout:"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Ly3/g;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "CA.RootComponentViewHolder"

    .line 124
    .line 125
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    return-object v0
.end method
