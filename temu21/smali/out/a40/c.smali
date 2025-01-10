.class public abstract La40/c;
.super La40/w;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "La40/w<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La40/d<",
            "La40/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:La40/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La40/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, La40/b;

    .line 12
    .line 13
    invoke-direct {v0}, La40/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La40/c;->i:La40/e;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic G(La40/c;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;ILjava/lang/Object;)La40/a;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, La40/c;->F(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;)La40/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getChildViewHolder"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final J(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static synthetic w(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La40/c;->z(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, La40/d;->y(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(La40/d;La40/a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40/d<",
            "La40/a;",
            ">;",
            "La40/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, La40/a;->K1()Z

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
    invoke-virtual {p1, p2, p3}, La40/w;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, La40/a;->M1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(La40/d;La40/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40/d<",
            "La40/a;",
            ">;",
            "La40/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, La40/w;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La40/d;->w()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, La40/h;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, La40/a;->N1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(La40/d;La40/a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40/d<",
            "La40/a;",
            ">;",
            "La40/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, La40/a;->K1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1, p2, p3}, La40/w;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, La40/a;->M1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ZLa40/a;La40/d;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La40/a;",
            "La40/d<",
            "La40/a;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, La40/a;->K1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p3, p2, p4}, La40/c;->C(La40/d;La40/a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, La40/a;->L1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p3, p2}, La40/c;->B(La40/d;La40/a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lae1/q;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lae1/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "La40/d<",
            "*>;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_2c

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v11, v3

    .line 19
    check-cast v11, La40/d;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move v4, v10

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v11

    .line 29
    invoke-static/range {v3 .. v9}, La40/c;->G(La40/c;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;ILjava/lang/Object;)La40/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_29

    .line 34
    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p2, v4, v3, v11}, Lae1/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    return-void
.end method

.method public final F(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;)La40/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;",
            "La40/d<",
            "La40/a;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "La40/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, La40/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, La40/i;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    const/4 v1, 0x1

    .line 17
    if-nez p4, :cond_1f

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, La40/i;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0}, La40/i;->a()La40/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    return-object v2

    .line 32
    :cond_1f
    invoke-virtual {p3, p4}, La40/d;->z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "can not find view stub by id "

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_81

    .line 40
    .line 41
    if-eqz v0, :cond_40

    .line 42
    .line 43
    invoke-virtual {v0}, La40/i;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v5}, La40/i;->c(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La40/i;->a()La40/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, La40/d;->x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La40/i;->a()La40/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, La40/c;->D(ZLa40/a;La40/d;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_80

    .line 65
    :cond_40
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_77

    .line 72
    .line 73
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2, p1}, La40/c;->J(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Ly30/u;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lzj/b;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_76

    .line 111
    .line 112
    invoke-static {}, Lxo1/c;->f()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    throw p3

    .line 120
    :cond_77
    instance-of p1, p3, Landroid/view/ViewStub;

    .line 121
    .line 122
    if-nez p1, :cond_80

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-static {p3, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-object v2

    .line 130
    :cond_81
    if-eqz v0, :cond_92

    .line 131
    .line 132
    invoke-virtual {v0, v1}, La40/i;->c(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, La40/i;->a()La40/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, La40/d;->A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, La40/i;->a()La40/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_92
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-nez p4, :cond_bf

    .line 154
    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ly30/u;->b(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lzj/b;->a()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_be

    .line 183
    .line 184
    invoke-static {}, Lxo1/c;->f()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_be

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_be
    throw p2

    .line 192
    :cond_bf
    instance-of v0, p4, Landroid/view/ViewStub;

    .line 193
    .line 194
    if-eqz v0, :cond_d7

    .line 195
    .line 196
    invoke-virtual {p3}, La40/w;->e()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_cf

    .line 201
    .line 202
    move-object v2, p4

    .line 203
    check-cast v2, Landroid/view/ViewStub;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v0, p0, La40/c;->i:La40/e;

    .line 209
    .line 210
    check-cast p4, Landroid/view/ViewStub;

    .line 211
    .line 212
    invoke-interface {v0, p4, p2, p3}, La40/e;->a(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    :cond_d7
    invoke-static {p4, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f090f99

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {p3, v0, p4, v5}, La40/w;->k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, La40/a;

    .line 236
    .line 237
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 238
    .line 239
    new-instance p4, La40/i;

    .line 240
    .line 241
    invoke-direct {p4, v1, p3}, La40/i;-><init>(ZLa40/a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p3
.end method

.method public final H()La40/e;
    .registers 2

    .line 1
    iget-object v0, p0, La40/c;->i:La40/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "La40/v;"
        }
    .end annotation

    .line 1
    const-class v0, La40/v;

    .line 2
    .line 3
    invoke-static {p1, v0}, La40/h;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La40/v;

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    new-instance v1, La40/v;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v4, v2, v3}, La40/v;-><init>(ZZILbe1/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La40/h;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1
.end method

.method public final K(La40/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, La40/c;->i:La40/e;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La40/w;->h(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La40/d;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, La40/w;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La40/c;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, La40/v;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_3e

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, La40/d;

    .line 27
    .line 28
    invoke-virtual {p0, v4, p1, v5, p2}, La40/c;->F(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;)La40/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3b

    .line 33
    .line 34
    invoke-virtual {v4, v1}, La40/a;->N1(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, La40/d;->w()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_35

    .line 42
    .line 43
    invoke-static {p1, v6}, La40/h;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lz30/d;

    .line 48
    .line 49
    if-eqz v7, :cond_35

    .line 50
    .line 51
    invoke-static {v4, v6, v7}, La40/h;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v5, v4, p2, p3}, La40/w;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v4, v5, p2}, La40/c;->y(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/a;La40/d;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    return-void
.end method

.method public n(ZLfj/m;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, La40/w;->n(ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La40/d;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, La40/w;->n(ZLfj/m;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    invoke-super {p0}, La40/w;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La40/d;

    .line 21
    .line 22
    invoke-virtual {v3}, La40/w;->o()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La40/w;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La40/c;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, La40/v;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_11
    if-ge v1, v2, :cond_31

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, La40/d;

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, v10

    .line 38
    invoke-static/range {v3 .. v9}, La40/c;->G(La40/c;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;ILjava/lang/Object;)La40/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v10, v3}, La40/c;->B(La40/d;La40/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, La40/w;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La40/c;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, La40/v;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_32

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, La40/d;

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, v10

    .line 39
    invoke-static/range {v3 .. v9}, La40/c;->G(La40/c;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;ILjava/lang/Object;)La40/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, v10, v3, p2}, La40/c;->A(La40/d;La40/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, La40/w;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La40/c;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, La40/v;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_11
    if-ge v1, v2, :cond_31

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, La40/d;

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, v10

    .line 38
    invoke-static/range {v3 .. v9}, La40/c;->G(La40/c;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;ILjava/lang/Object;)La40/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v10, v3, p2}, La40/c;->C(La40/d;La40/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;Z",
            "Lfj/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, La40/w;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, La40/d;

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, v10

    .line 31
    invoke-static/range {v3 .. v9}, La40/c;->G(La40/c;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;ILjava/lang/Object;)La40/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v10, v3, p2, p3}, La40/w;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La40/w;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, La40/d;

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, v10

    .line 31
    invoke-static/range {v3 .. v9}, La40/c;->G(La40/c;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;Ljava/lang/Object;ILjava/lang/Object;)La40/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v10, v3}, La40/w;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-void
.end method

.method public final x(ILa40/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La40/d<",
            "*>;>(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, La40/c;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "duplicate view stub id: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/a;La40/d;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "La40/a;",
            "La40/d<",
            "La40/a;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La40/c;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La40/v;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p2}, La40/a;->K1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2, p4}, La40/c;->A(La40/d;La40/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
