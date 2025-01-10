.class public Lo10/s;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Ln00/f;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo10/s;->f:Ln00/f;

    .line 5
    .line 6
    iput-object p3, p0, Lo10/s;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    .line 8
    const p2, 0x7f090245

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, Lo10/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p2, :cond_25

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_25

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const p2, 0x7f0902b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lo10/s;->i:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0902bc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lo10/s;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0902bb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lo10/s;->k:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic Q1(Ly30/a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo10/s;->T1(Ly30/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lo10/s;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/s;->f:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic T1(Ly30/a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly30/a;->w(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S1(Lcom/baogong/order_list/entity/e0;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->i()Lcom/baogong/order_list/entity/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_ec

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ec

    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x2

    .line 40
    if-le v2, v4, :cond_3b

    .line 41
    .line 42
    iget-object v2, p0, Lo10/s;->f:Ln00/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Ln00/f;->c()Lc10/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v5}, Lc10/a;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    if-eqz v2, :cond_6a

    .line 62
    .line 63
    iget-object v1, p0, Lo10/s;->i:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo10/s;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v5, p0, Lo10/s;->f:Ln00/f;

    .line 71
    .line 72
    const v6, 0x7f11042e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ln00/f;->k(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1, v5}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, p0, Lo10/s;->k:Landroid/view/View;

    .line 89
    .line 90
    const v6, 0x7f080204

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v6}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lo10/s;->i:Landroid/view/View;

    .line 97
    .line 98
    new-instance v5, Lo10/s$a;

    .line 99
    .line 100
    invoke-direct {v5, p0, p1}, Lo10/s$a;-><init>(Lo10/s;Lcom/baogong/order_list/entity/e0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object v5, p0, Lo10/s;->i:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v5, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v1, p0, Lo10/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v1, :cond_eb

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v5, v1, Ly30/c0;

    .line 121
    .line 122
    if-eqz v5, :cond_8c

    .line 123
    .line 124
    check-cast v1, Ly30/c0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ly30/c0;->n0()Ly30/v;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    instance-of v5, v5, Ly30/a;

    .line 131
    .line 132
    if-eqz v5, :cond_8c

    .line 133
    .line 134
    invoke-virtual {v1}, Ly30/c0;->n0()Ly30/v;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ly30/a;

    .line 139
    .line 140
    goto :goto_a9

    .line 141
    :cond_8c
    new-instance v1, Ly30/a;

    .line 142
    .line 143
    invoke-direct {v1}, Ly30/a;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ly30/n0;

    .line 147
    .line 148
    new-instance v6, Lo10/m;

    .line 149
    .line 150
    iget-object v7, p0, Lo10/s;->f:Ln00/f;

    .line 151
    .line 152
    iget-object v8, p0, Lo10/s;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 153
    .line 154
    invoke-direct {v6, v7, v8}, Lo10/m;-><init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6}, Ly30/n0;-><init>(Ly30/j0;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ly30/c0;

    .line 161
    .line 162
    invoke-direct {v6, v1, v5}, Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lo10/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    if-eqz v2, :cond_af

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_af
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_cd

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/baogong/order_list/entity/d;

    .line 196
    .line 197
    new-instance v4, Lo10/h;

    .line 198
    .line 199
    invoke-direct {v4, v3, p1}, Lo10/h;-><init>(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_b8

    .line 206
    :cond_cd
    iget-object p1, p0, Lo10/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e8

    .line 213
    .line 214
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lo10/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 221
    .line 222
    new-instance v4, Lo10/r;

    .line 223
    .line 224
    invoke-direct {v4, v1, v2}, Lo10/r;-><init>(Ly30/a;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "refundList"

    .line 228
    .line 229
    invoke-virtual {p1, v0, v3, v1, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    invoke-virtual {v1, v2}, Ly30/a;->w(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void

    .line 237
    :cond_ec
    :goto_ec
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public U1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo10/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
