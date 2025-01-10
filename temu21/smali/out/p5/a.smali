.class public Lp5/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp5/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f091119

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lp5/a;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091118

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lp5/a;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public J1(Ln5/d;Lu5/i;ZLjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v1, v0, Lp5/a;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lp5/a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ln5/d;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lp5/a;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lp5/a;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln5/d;->g()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Ln5/d;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Ln5/d;->i()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Ln5/d;->l()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Ln5/d;->h()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-eqz v9, :cond_8

    .line 61
    .line 62
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    :cond_2
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-static {v12}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eqz v13, :cond_8

    .line 85
    .line 86
    invoke-static {v13}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_1
    if-ge v15, v14, :cond_8

    .line 100
    .line 101
    new-instance v6, Lcom/baogong/app_baog_create_address/view/RegionItemView;

    .line 102
    .line 103
    iget-object v1, v0, Lp5/a;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Lcom/baogong/app_baog_create_address/view/RegionItemView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {v9, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v11, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v2, v7, v8}, Lcom/baogong/app_baog_create_address/view/RegionItemView;->M(Ljava/lang/String;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;Lu5/i;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    move-object v7, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v12, :cond_7

    .line 134
    .line 135
    invoke-static {v12}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-static {v15, v10}, Lcom/baogong/app_baog_address_base/util/c;->e(ILjava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {v10, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v12, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lst/c;

    .line 158
    .line 159
    invoke-virtual {v6, v1, v2, v7, v8}, Lcom/baogong/app_baog_create_address/view/RegionItemView;->O(Ljava/lang/String;Lst/c;Lu5/i;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-eqz v13, :cond_5

    .line 164
    .line 165
    invoke-static {v13}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-static {v9, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v13, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Lo3/b;

    .line 184
    .line 185
    move-object v1, v6

    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    move-object v7, v6

    .line 191
    move/from16 v6, p5

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/baogong/app_baog_create_address/view/RegionItemView;->N(Ljava/lang/String;Lo3/b;Lu5/i;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v1, v0, Lp5/a;->b:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move-object/from16 v7, p2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    :goto_4
    return-void
.end method
