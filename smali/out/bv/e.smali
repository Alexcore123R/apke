.class public final Lbv/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv/e$a;
    }
.end annotation


# static fields
.field public static final l:Lbv/e$a;


# instance fields
.field public final a:Lbv/b;

.field public final b:Lbv/c;

.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:[I

.field public final f:[Lbv/d;

.field public final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lbv/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbv/e$d;

.field public final j:Lbv/e$b;

.field public final k:Lbv/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbv/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbv/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbv/e;->l:Lbv/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbv/b;Lbv/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv/e;->a:Lbv/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbv/e;->b:Lbv/c;

    .line 7
    .line 8
    new-instance p1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbv/e;->c:Landroid/util/ArrayMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p2, p1, [I

    .line 17
    .line 18
    iput-object p2, p0, Lbv/e;->d:[I

    .line 19
    .line 20
    new-array p2, p1, [I

    .line 21
    .line 22
    iput-object p2, p0, Lbv/e;->e:[I

    .line 23
    .line 24
    new-array p1, p1, [Lbv/d;

    .line 25
    .line 26
    iput-object p1, p0, Lbv/e;->f:[Lbv/d;

    .line 27
    .line 28
    new-instance p1, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbv/e;->g:Ljava/util/TreeMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbv/e;->h:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance p1, Lbv/e$d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lbv/e$d;-><init>(Lbv/e;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbv/e;->i:Lbv/e$d;

    .line 48
    .line 49
    new-instance p1, Lbv/e$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lbv/e$b;-><init>(Lbv/e;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbv/e;->j:Lbv/e$b;

    .line 55
    .line 56
    new-instance p1, Lbv/e$e;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lbv/e$e;-><init>(Lbv/e;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lbv/e;->k:Lbv/e$e;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lbv/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbv/e;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lbv/e;)Lbv/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lbv/e;->a:Lbv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbv/e;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lbv/e;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbv/e;)Landroid/util/ArrayMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lbv/e;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbv/e;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lbv/e;->d:[I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbv/e;->k:Lbv/e$e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbv/e;->i:Lbv/e$d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbv/e;->j:Lbv/e$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbv/e;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([Lbv/d;Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 1
    const-string p2, "determineStickyLocation"

    .line 2
    .line 3
    const-string p3, "Temu.Goods.StickyDelegate"

    .line 4
    .line 5
    invoke-static {p3, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbv/e;->l()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_1a

    .line 20
    .line 21
    const-string p1, "determineStickyLocation container empty "

    .line 22
    .line 23
    invoke-static {p3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p4, p0, Lbv/e;->d:[I

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lbv/e;->b:Lbv/c;

    .line 33
    .line 34
    invoke-interface {p4}, Lbv/c;->c()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "determineStickyLocation align top "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " container location "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbv/e;->d:[I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p3, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbv/e$c;

    .line 78
    .line 79
    invoke-direct {v0, p4, p0, p2}, Lbv/e$c;-><init>(ILbv/e;Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    if-nez p1, :cond_5f

    .line 86
    .line 87
    const-string p1, "next sticky null, set curr sticky to align top"

    .line 88
    .line 89
    invoke-static {p3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-interface {p1}, Lbv/d;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6e

    .line 101
    .line 102
    const-string p1, "next sticky view is null, set curr sticky to align top"

    .line 103
    .line 104
    invoke-static {p3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v2, p0, Lbv/e;->e:[I

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbv/e;->d:[I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aget p1, p1, v2

    .line 120
    .line 121
    if-lt p1, p4, :cond_be

    .line 122
    .line 123
    iget-object p4, p0, Lbv/e;->e:[I

    .line 124
    .line 125
    aget p4, p4, v2

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr p1, v3

    .line 132
    if-le p4, p1, :cond_be

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p4, "next sticky view top is lower then container, next top "

    .line 140
    .line 141
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p4, p0, Lbv/e;->e:[I

    .line 145
    .line 146
    aget p4, p4, v2

    .line 147
    .line 148
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p4, ", curr top "

    .line 152
    .line 153
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p4, p0, Lbv/e;->d:[I

    .line 157
    .line 158
    aget p4, p4, v2

    .line 159
    .line 160
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p4, ", height "

    .line 164
    .line 165
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, " set curr sticky to align top"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    iget-object p1, p0, Lbv/e;->e:[I

    .line 192
    .line 193
    aget p1, p1, v2

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    sub-int/2addr p1, p4

    .line 200
    iget-object p4, p0, Lbv/e;->d:[I

    .line 201
    .line 202
    aget p4, p4, v2

    .line 203
    .line 204
    sub-int p4, p1, p4

    .line 205
    .line 206
    if-eqz p4, :cond_d8

    .line 207
    .line 208
    int-to-float p4, p4

    .line 209
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-float/2addr p4, v0

    .line 214
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    new-instance p4, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 223
    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "determineStickyLocation dest top "

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, " , next sticky top "

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lbv/e;->e:[I

    .line 244
    .line 245
    aget p1, p1, v2

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " container at trans location "

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcv/g;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcv/g;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_2b

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    iget-object v2, p0, Lbv/e;->f:[Lbv/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lbv/e;->k(Landroidx/recyclerview/widget/RecyclerView;II[Lbv/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbv/e;->f:[Lbv/d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v3, v2, v3

    .line 27
    .line 28
    if-nez v3, :cond_23

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object v3, v2, v3

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0, v2, p1, v0, v1}, Lbv/e;->j([Lbv/d;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbv/e;->f:[Lbv/d;

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1, v0, v1}, Lbv/e;->h([Lbv/d;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final j([Lbv/d;Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 1
    const-string p2, "ensureCurrStickyView"

    .line 2
    .line 3
    const-string v0, "Temu.Goods.StickyDelegate"

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbv/e;->l()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_36

    .line 23
    .line 24
    const-string v5, "ensureCurrStickyView nextSticky is not empty "

    .line 25
    .line 26
    invoke-static {v0, v5}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lbv/d;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_27

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v4

    .line 41
    :goto_28
    invoke-static {v5, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_36

    .line 46
    .line 47
    invoke-interface {v3}, Lbv/d;->b()V

    .line 48
    .line 49
    .line 50
    const-string v3, "ensureCurrStickyView nextSticky settle item view "

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    if-nez v3, :cond_52

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "sticky holder is null or error "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-interface {v1}, Lbv/d;->a()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p2}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3}, Lie1/f;->f(Lie1/c;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_66

    .line 96
    .line 97
    const-string p1, "current sticky is at container "

    .line 98
    .line 99
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-le v5, p4, :cond_74

    .line 110
    .line 111
    const-string p1, "wtf, find sticky is later then last visible"

    .line 112
    .line 113
    invoke-static {p1, v4}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    aget-object p1, p1, v2

    .line 118
    .line 119
    invoke-static {p2}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lie1/f;->i(Lie1/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_e4

    .line 130
    .line 131
    const v5, 0x7f0905b1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v5, v2, Lbv/d;

    .line 139
    .line 140
    if-eqz v5, :cond_e4

    .line 141
    .line 142
    instance-of v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 143
    .line 144
    if-eqz v5, :cond_e4

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-le v6, p4, :cond_a0

    .line 154
    .line 155
    const-string p1, "wtf, current sticky is later then last visible"

    .line 156
    .line 157
    invoke-static {p1, v4}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_da

    .line 161
    :cond_a0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-le p4, v1, :cond_da

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-le p3, p4, :cond_b6

    .line 176
    .line 177
    const-string p1, "pre stick is current "

    .line 178
    .line 179
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    if-nez p1, :cond_be

    .line 184
    .line 185
    const-string p1, "ensureCurrStickyView old is not empty, next sticky is empty "

    .line 186
    .line 187
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 192
    .line 193
    if-eqz p3, :cond_da

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-le p3, p1, :cond_d4

    .line 206
    .line 207
    const-string p1, "wtf, current sticky is later then next sticky"

    .line 208
    .line 209
    invoke-static {p1, v4}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    const-string p1, "ensureCurrStickyView old is not empty, next sticky is not empty "

    .line 214
    .line 215
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    :goto_da
    check-cast v2, Lbv/d;

    .line 220
    .line 221
    invoke-interface {v2}, Lbv/d;->b()V

    .line 222
    .line 223
    .line 224
    const-string p1, "ensureCurrStickyView currInSticky is not null settle it"

    .line 225
    .line 226
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    if-eqz v3, :cond_101

    .line 230
    .line 231
    invoke-static {v3}, Ldv/p;->c(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_f9

    .line 242
    .line 243
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    const/4 p3, -0x1

    .line 246
    const/4 p4, -0x2

    .line 247
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {p2, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "ensureCurrStickyView sticky add to container "

    .line 254
    .line 255
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II[Lbv/d;)V
    .registers 14

    .line 1
    array-length p3, p4

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v0, p4, p3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p4, v1

    .line 12
    .line 13
    iget-object v2, p0, Lbv/e;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    iget-object p1, p0, Lbv/e;->g:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    :cond_27
    instance-of p1, v0, Lbv/d;

    .line 41
    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    aput-object v0, p4, v1

    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    iget-object v2, p0, Lbv/e;->b:Lbv/c;

    .line 48
    .line 49
    invoke-interface {v2}, Lbv/c;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7fffffff

    .line 62
    .line 63
    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7b

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_55

    .line 84
    .line 85
    goto :goto_42

    .line 86
    :cond_55
    instance-of v7, v6, Lbv/d;

    .line 87
    .line 88
    if-nez v7, :cond_5a

    .line 89
    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    move-object v7, v6

    .line 92
    check-cast v7, Lbv/d;

    .line 93
    .line 94
    invoke-interface {v7}, Lbv/d;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_64

    .line 99
    .line 100
    goto :goto_42

    .line 101
    :cond_64
    invoke-interface {v7}, Lbv/d;->c()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-le v7, v2, :cond_70

    .line 106
    .line 107
    if-ge v7, v5, :cond_42

    .line 108
    .line 109
    aput-object v6, p4, p3

    .line 110
    .line 111
    move v5, v7

    .line 112
    goto :goto_42

    .line 113
    :cond_70
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v7, v8

    .line 118
    if-ge v7, v4, :cond_42

    .line 119
    .line 120
    aput-object v6, p4, v1

    .line 121
    .line 122
    move v4, v7

    .line 123
    goto :goto_42

    .line 124
    :cond_7b
    aget-object p1, p4, v1

    .line 125
    .line 126
    if-eqz p1, :cond_80

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget-object p1, p0, Lbv/e;->g:Ljava/util/TreeMap;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_93

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 147
    .line 148
    :cond_93
    instance-of p1, v0, Lbv/d;

    .line 149
    .line 150
    if-eqz p1, :cond_99

    .line 151
    .line 152
    aput-object v0, p4, v1

    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public final l()Landroid/widget/FrameLayout;
    .registers 6

    .line 1
    iget-object v0, p0, Lbv/e;->b:Lbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv/c;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const v2, 0x7f0905b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    instance-of v1, v3, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    check-cast v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const/4 v4, -0x2

    .line 55
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbv/e;->b:Lbv/c;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbv/c;->b(Landroid/widget/FrameLayout;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-static {}, Lzj/b;->a()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Sticky Holder Array :"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbv/e;->g:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Temu.Goods.StickyDelegate"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pushCache "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Temu.Goods.StickyDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbv/e;->a:Lbv/b;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lbv/b;->i(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lbv/a;

    .line 30
    .line 31
    if-nez v2, :cond_35

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "pushCache is not IIdItem "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    check-cast v0, Lbv/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lbv/a;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    const-string p1, "pushCache id is blank "

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lbv/e;->c:Landroid/util/ArrayMap;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 86
    .line 87
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    instance-of v2, p1, Lbv/d;

    .line 95
    .line 96
    if-nez v2, :cond_67

    .line 97
    .line 98
    const-string p1, "pushCache holder is not sticky "

    .line 99
    .line 100
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    move-object v2, p1

    .line 105
    check-cast v2, Lbv/d;

    .line 106
    .line 107
    invoke-interface {v2}, Lbv/d;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7a

    .line 116
    .line 117
    const-string p1, "pushCache id not equals "

    .line 118
    .line 119
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object v2, p0, Lbv/e;->c:Landroid/util/ArrayMap;

    .line 124
    .line 125
    invoke-static {v2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lbv/e;->g:Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-static {v2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "pushCache push holder "

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " in position "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbv/e;->m()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lbv/d;

    .line 2
    .line 3
    const-string v1, "Temu.Goods.StickyDelegate"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "releaseCache holder is not sticky "

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lbv/e;->c:Landroid/util/ArrayMap;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lbv/d;

    .line 17
    .line 18
    invoke-interface {v2}, Lbv/d;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbv/e;->g:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "releaseCache push holder "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbv/e;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbv/e;->j:Lbv/e$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbv/e;->i:Lbv/e$d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbv/e;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
