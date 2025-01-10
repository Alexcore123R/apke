.class public final Lf10/d0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf10/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/order_list/entity/e0;Ljava/util/List;Z)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/e0;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/order_list/entity/c0;",
            ">;Z)",
            "Ljava/util/List<",
            "Lf10/c0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b9

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->G()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_b8

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b8

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/baogong/order_list/entity/n0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/n0;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    :goto_35
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/n0;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_19

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_19

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    add-int/lit8 v9, v7, 0x1

    .line 78
    .line 79
    if-gez v7, :cond_53

    .line 80
    .line 81
    invoke-static {}, Lpd1/p;->n()V

    .line 82
    .line 83
    .line 84
    :cond_53
    check-cast v8, Lcom/baogong/order_list/entity/c0;

    .line 85
    .line 86
    if-nez v7, :cond_65

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/n0;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v8, v10}, Lcom/baogong/order_list/entity/c0;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/n0;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v8, v10}, Lcom/baogong/order_list/entity/c0;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v8, v7}, Lcom/baogong/order_list/entity/c0;->s(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_71

    .line 106
    .line 107
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v8, v7}, Lcom/baogong/order_list/entity/c0;->t(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->z()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    const/4 v7, 0x1

    .line 127
    if-nez v4, :cond_81

    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v7, :cond_89

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    :goto_89
    const/4 v6, 0x0

    .line 139
    :goto_8a
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->w()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v6, :cond_ad

    .line 144
    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    cmp-long v6, v10, v16

    .line 148
    .line 149
    if-nez v6, :cond_ad

    .line 150
    .line 151
    cmp-long v6, v12, v16

    .line 152
    .line 153
    if-eqz v6, :cond_ad

    .line 154
    .line 155
    cmp-long v6, v14, v16

    .line 156
    .line 157
    if-eqz v6, :cond_ad

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-eq v7, v6, :cond_ad

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/n0;->c()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v14, v15}, Lc20/c;->a(Ljava/util/List;J)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_ad

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v7, 0x0

    .line 175
    :goto_ae
    new-instance v6, Lf10/c0;

    .line 176
    .line 177
    invoke-direct {v6, v0, v8, v7}, Lf10/c0;-><init>(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/c0;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v7, v9

    .line 184
    goto :goto_42

    .line 185
    :cond_b8
    return-object v1

    .line 186
    :cond_b9
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-static {v1, v3}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e3

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/baogong/order_list/entity/c0;

    .line 216
    .line 217
    new-instance v4, Lf10/c0;

    .line 218
    .line 219
    move/from16 v5, p3

    .line 220
    .line 221
    invoke-direct {v4, v0, v3, v5}, Lf10/c0;-><init>(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/c0;Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_cc

    .line 228
    :cond_e3
    return-object v2
.end method
