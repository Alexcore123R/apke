.class public final Lxd/h$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lju/e2;Llc/u;)Ldw/e;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v15, Ldw/e;

    .line 8
    .line 9
    move-object v2, v15

    .line 10
    const/16 v37, 0x1

    .line 11
    .line 12
    const/16 v38, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object v1, v15

    .line 29
    move-object/from16 v15, v16

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, -0x1

    .line 70
    .line 71
    invoke-direct/range {v2 .. v38}, Ldw/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju/w3;Lju/e2;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ldw/b;ZZIZZLjava/lang/String;Lju/g2;ZZILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZIIZZIILbe1/g;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lju/e2;->j:Lju/j0;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v2, Lju/j0;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Ldw/e;->V(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lju/e2;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ldw/e;->f0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lju/e2;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ldw/e;->O(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lju/e2;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ldw/e;->d0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ldw/e;->g0(Lju/e2;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lcom/baogong/goods_review_ui/helper/b;->c(Lju/e2;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ldw/e;->M(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Ldw/e;->b0(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v1, v3}, Ldw/e;->Y(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lju/e2;->v:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "top_my_review"

    .line 133
    .line 134
    invoke-static {v4, v5}, Loe/h;->Q(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v3, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v3, 0x0

    .line 142
    :goto_1
    invoke-virtual {v1, v3}, Ldw/e;->m0(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Llc/u;->w0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual/range {p2 .. p2}, Llc/u;->n0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, Loe/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "&expand_review_id="

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lju/e2;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ldw/e;->Z(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ldw/e;->l0(Z)V

    .line 183
    .line 184
    .line 185
    const-string v0, "5"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ldw/e;->h0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v1, v0}, Ldw/e;->Q(I)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
