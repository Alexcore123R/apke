.class public Loi/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09163d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0917ac

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Loi/d$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0}, Lpi/c;->f(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Lpi/c;->f(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f090b6e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Loi/d$b;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f091915

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Loi/d$b;->d:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;ZLandroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lst/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lst/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lst/b;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Loi/d$b;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lst/b;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lst/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Loi/d$b;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Loi/d$b;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Loi/d$b;->d:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_1
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    instance-of v0, p1, Lst/a;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lst/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lst/a;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x7f11056f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    new-array v7, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v7, v2

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Loi/d$b;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ltt/a;->a()Lst/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Loi/d$b;->c:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Loi/d$b;->c:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v0, p0, Loi/d$b;->d:Landroid/view/View;

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    :cond_4
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    instance-of v0, p1, Lst/c;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lst/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Lst/c;->T()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v4, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Loi/d$b;->a:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Loi/d$b;->b:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ltt/a;->k()Lst/c;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lst/c;->S()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Loi/d$b;->c:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    iget-object v0, p0, Loi/d$b;->c:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v0, p0, Loi/d$b;->d:Landroid/view/View;

    .line 271
    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :cond_7
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void
.end method
