.class Lr60/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lt60/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr60/e;


# direct methods
.method public constructor <init>(Lr60/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr60/e$a;->a:Lr60/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lr60/e$a;->a:Lr60/e;

    .line 2
    .line 3
    invoke-static {p1}, Lr60/e;->a(Lr60/e;)Lr60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Lr60/b;->v2()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lr60/e$a;->a:Lr60/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lr60/e;->b(Lr60/e;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lt60/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr60/e$a;->a:Lr60/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr60/e;->a(Lr60/e;)Lr60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_e9

    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_e9

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt60/a;

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p1}, Lt60/a;->a()Lt60/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Lt60/a;->a()Lt60/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_e3

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt60/a$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lt60/a$a;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v5, "-10086"

    .line 57
    .line 58
    if-eqz p1, :cond_cb

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_cb

    .line 65
    .line 66
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_c0

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lt60/a$b;

    .line 81
    .line 82
    if-eqz v6, :cond_45

    .line 83
    .line 84
    invoke-virtual {v6}, Lt60/a$b;->a()Lcom/baogong/shop/core/data/mall_info/OptCategory;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6}, Lt60/a$b;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v7, :cond_45

    .line 93
    .line 94
    new-instance v8, Lo60/b;

    .line 95
    .line 96
    invoke-direct {v8}, Lo60/b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getOptName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Lo60/b;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getOptId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Lo60/b;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getLinkUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v8, v7}, Lo60/b;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;

    .line 124
    .line 125
    invoke-static {v8}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->patchContent(Lo60/b;)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v7, v9}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;

    .line 133
    .line 134
    invoke-virtual {v8}, Lo60/b;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-direct {v9, v7, v10}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;-><init>(Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_45

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_45

    .line 151
    .line 152
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_45

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lg60/c;

    .line 167
    .line 168
    if-eqz v7, :cond_9b

    .line 169
    .line 170
    new-instance v9, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    invoke-static {v7, v10}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->patchContent(Lg60/c;I)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v8}, Lo60/b;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct {v9, v7, v10}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;

    .line 185
    .line 186
    invoke-direct {v7, v9}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;-><init>(Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_9b

    .line 193
    :cond_c0
    new-instance p1, Lo60/b;

    .line 194
    .line 195
    invoke-direct {p1}, Lo60/b;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lo60/b;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    new-instance p1, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;

    .line 205
    .line 206
    const/4 v6, 0x5

    .line 207
    invoke-static {v6}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->patchContent(I)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {p1, v6, v5}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;

    .line 215
    .line 216
    invoke-direct {v5, p1}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;-><init>(Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_ee

    .line 223
    .line 224
    invoke-interface {v0, v3, v2, v4}, Lr60/b;->M9(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    if-eqz v0, :cond_ee

    .line 229
    .line 230
    invoke-interface {v0}, Lr60/b;->v2()V

    .line 231
    .line 232
    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    if-eqz v0, :cond_ee

    .line 235
    .line 236
    invoke-interface {v0}, Lr60/b;->v2()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lr60/e$a;->a:Lr60/e;

    .line 240
    .line 241
    invoke-static {p1, v1}, Lr60/e;->b(Lr60/e;Z)Z

    .line 242
    .line 243
    .line 244
    return-void
.end method
