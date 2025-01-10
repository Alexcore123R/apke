.class public Lcom/baogong/bottom_rec/fragment/adapter/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/bottom_rec/fragment/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/adapter/a;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.bottom_rec.fragment.adapter.BusinessHorizontalFixedFilterAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/baogong/bottom_rec/entity/j;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast p1, Lcom/baogong/bottom_rec/entity/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "p_rec"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, "tab_id"

    .line 35
    .line 36
    const-string v4, "tab_bar"

    .line 37
    .line 38
    const v5, 0x3179d

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/baogong/bottom_rec/entity/b;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/baogong/bottom_rec/fragment/adapter/a;->n0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/fragment/BGFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/b;->c()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v4, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/baogong/bottom_rec/fragment/adapter/a;->m0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/bottom_rec/entity/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/baogong/bottom_rec/fragment/adapter/a;->m0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/bottom_rec/entity/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_0
    invoke-virtual {v4, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/b;->d()Lcom/google/gson/k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/baogong/bottom_rec/entity/f;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 143
    .line 144
    invoke-static {v6}, Lcom/baogong/bottom_rec/fragment/adapter/a;->n0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/fragment/BGFragment;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v4, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 169
    .line 170
    invoke-static {v5}, Lcom/baogong/bottom_rec/fragment/adapter/a;->m0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/bottom_rec/entity/f;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/baogong/bottom_rec/fragment/adapter/a;->m0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/bottom_rec/entity/f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_2
    invoke-virtual {v4, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/a;->o0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-gez p1, :cond_4

    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/a;->p0(Lcom/baogong/bottom_rec/fragment/adapter/a;I)I

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/a;->n0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/fragment/BGFragment;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v0, v0, Lij/g;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/a;->n0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/fragment/BGFragment;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lij/g;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Lij/g;->l0(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void
.end method
