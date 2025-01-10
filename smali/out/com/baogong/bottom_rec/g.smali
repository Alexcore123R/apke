.class public Lcom/baogong/bottom_rec/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/baogong/bottom_rec/h;
.implements Lyi/g;
.implements Lpj/c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/baogong/bottom_rec/entity/BottomRecResult;

.field public D:Lcom/baogong/bottom_rec/entity/BottomRecResult;

.field public E:Landroid/view/View$OnClickListener;

.field public final F:Ljj/c;

.field public G:I

.field public H:I

.field public I:Landroidx/fragment/app/j0;

.field public a:Lcom/baogong/tablayout/TabLayout;

.field public b:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

.field public c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

.field public d:Lcom/baogong/bottom_rec/b;

.field public e:Lhj/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lyi/i;

.field public h:Llj/c;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public n:Lpj/b;

.field public o:Z

.field public p:I

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Z

.field public s:Z

.field public t:Lcom/baogong/bottom_rec/entity/c;

.field public u:Z

.field public v:Lcom/baogong/bottom_rec/entity/f;

.field public w:Landroidx/fragment/app/FragmentManager;

.field public x:Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/baogong/tablayout/TabLayout;Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;Lhj/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lpj/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lpj/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/bottom_rec/g;->n:Lpj/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/g;->o:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/baogong/bottom_rec/g;->p:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/baogong/bottom_rec/g;->y:Ljava/util/Map;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/g;->A:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/g;->B:Z

    .line 36
    .line 37
    new-instance v2, Lcom/baogong/bottom_rec/g$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/baogong/bottom_rec/g$a;-><init>(Lcom/baogong/bottom_rec/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/baogong/bottom_rec/g;->E:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    new-instance v2, Lcom/baogong/bottom_rec/g$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/baogong/bottom_rec/g$b;-><init>(Lcom/baogong/bottom_rec/g;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/baogong/bottom_rec/g;->F:Ljj/c;

    .line 50
    .line 51
    iput v0, p0, Lcom/baogong/bottom_rec/g;->H:I

    .line 52
    .line 53
    iput-object p3, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/baogong/bottom_rec/g;->b:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/baogong/bottom_rec/g;->j:Landroid/view/View;

    .line 58
    .line 59
    const v2, 0x7f090795

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/baogong/bottom_rec/g;->l:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const v2, 0x7f0900ec

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/baogong/bottom_rec/g;->k:Landroid/view/View;

    .line 78
    .line 79
    const v2, 0x7f090c5f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/baogong/bottom_rec/g;->m:Landroid/view/View;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/baogong/bottom_rec/g;->i:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p5, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 91
    .line 92
    new-instance p2, Lcom/baogong/bottom_rec/b;

    .line 93
    .line 94
    invoke-direct {p2, p0, p5}, Lcom/baogong/bottom_rec/b;-><init>(Lcom/baogong/bottom_rec/h;Lhj/a;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/baogong/bottom_rec/g;->d:Lcom/baogong/bottom_rec/b;

    .line 98
    .line 99
    invoke-virtual {p5}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-class v2, Llj/c;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Llj/c;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/baogong/bottom_rec/g;->h:Llj/c;

    .line 116
    .line 117
    const p2, 0x7f091297

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/baogong/bottom_rec/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const p2, 0x7f09038a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/baogong/bottom_rec/g;->x:Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;

    .line 138
    .line 139
    invoke-virtual {p5}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    new-instance p2, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->i:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {p2, v2, p1, p4, p5}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lhj/a;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->b:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->b:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/baogong/viewpager/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->b:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/baogong/viewpager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p5, Lhj/a;->g:Ljava/util/Map;

    .line 177
    .line 178
    const-string p2, "disable_req_opt"

    .line 179
    .line 180
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    const-string p1, "android_ui.BottomRecViewPagerManager"

    .line 187
    .line 188
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v1}, Lcom/baogong/bottom_rec/g;->C(Ljava/util/List;Lcom/baogong/bottom_rec/entity/c;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/g;->o:Z

    .line 203
    .line 204
    const-string p1, "ab_bottom_recommend_use_cache_1530"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    iget-object p1, p5, Lhj/a;->g:Ljava/util/Map;

    .line 213
    .line 214
    const-string p2, "use_cache"

    .line 215
    .line 216
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_2

    .line 221
    .line 222
    :cond_1
    invoke-static {}, Lzj/b;->a()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/g;->J()V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->d:Lcom/baogong/bottom_rec/b;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->h:Llj/c;

    .line 234
    .line 235
    invoke-virtual {p2}, Llj/c;->getListId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Lcom/baogong/bottom_rec/b;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5}, Lhj/a;->u()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->d:Lcom/baogong/bottom_rec/b;

    .line 249
    .line 250
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->h:Llj/c;

    .line 251
    .line 252
    invoke-virtual {p2}, Llj/c;->y()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lcom/baogong/bottom_rec/b;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->h:Llj/c;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    iget-object p4, p0, Lcom/baogong/bottom_rec/g;->d:Lcom/baogong/bottom_rec/b;

    .line 264
    .line 265
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Llj/c;->A(Ljava/lang/ref/WeakReference;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lyi/i;

    .line 272
    .line 273
    new-instance p2, Lyi/u;

    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-direct {p2, p4, p3, p0}, Lyi/u;-><init>(Landroid/content/Context;Lcom/baogong/tablayout/e;Lyi/g;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lcom/baogong/bottom_rec/g;->g:Lyi/i;

    .line 286
    .line 287
    iget-object p1, p5, Lhj/a;->g:Ljava/util/Map;

    .line 288
    .line 289
    const-string p2, "view_pager_bg"

    .line 290
    .line 291
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->b:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 298
    .line 299
    const/4 p2, -0x1

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/g;->B()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static synthetic f(Lcom/baogong/bottom_rec/g;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/g;->D(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/baogong/bottom_rec/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/g;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/baogong/bottom_rec/g;)Lhj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/baogong/bottom_rec/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/g;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/baogong/bottom_rec/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/g;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/baogong/bottom_rec/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/g;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/baogong/bottom_rec/g;)Lpj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/g;->n:Lpj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/baogong/bottom_rec/g;Lcom/baogong/bottom_rec/entity/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/g;->w(Lcom/baogong/bottom_rec/entity/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/baogong/bottom_rec/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/g;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/baogong/bottom_rec/g;Lcom/baogong/bottom_rec/entity/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/g;->x(Lcom/baogong/bottom_rec/entity/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/baogong/bottom_rec/g;)Lyi/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/g;->g:Lyi/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "&shade_word_model="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->y:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "show_search_enter"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 16
    .line 17
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "show_search_enter_v2"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->x:Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->k:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->m:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lnj/a;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 59
    .line 60
    iget-object v2, v2, Lhj/a;->g:Ljava/util/Map;

    .line 61
    .line 62
    const-string v4, "show_search_enter_v3"

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->x:Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->k:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->m:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 90
    .line 91
    const v1, 0x7f091297

    .line 92
    .line 93
    .line 94
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 95
    .line 96
    const/high16 v1, 0x42ea0000    # 117.0f

    .line 97
    .line 98
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 106
    .line 107
    const/high16 v1, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v3, v2, v1, v3}, Lcom/baogong/tablayout/TabLayout;->setTabPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->x:Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->E:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->x:Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->k:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->m:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 148
    .line 149
    const v1, 0x7f090c5f

    .line 150
    .line 151
    .line 152
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->k:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->m:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 174
    .line 175
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 176
    .line 177
    const-string v1, "search_icon_page_el_sn"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v1, v0, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->k:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->k:Landroid/view/View;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->E:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void
.end method

.method public final C(Ljava/util/List;Lcom/baogong/bottom_rec/entity/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/f;",
            ">;",
            "Lcom/baogong/bottom_rec/entity/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setTabGravity(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/baogong/bottom_rec/g;->G:I

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/c;->o()Ljava/util/List;

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
    if-lez v0, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/baogong/bottom_rec/g;->G:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/c;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/baogong/bottom_rec/g;->H:I

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x3

    .line 45
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setTabGravity(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/baogong/bottom_rec/g;->b:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v0, v3, :cond_5

    .line 76
    .line 77
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/baogong/bottom_rec/entity/f;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/baogong/bottom_rec/entity/f;->y(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3, v1}, Lcom/baogong/bottom_rec/entity/f;->y(Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v5, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v4, v0, v6}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/baogong/tablayout/TabLayout$g;->y(Ljava/lang/Object;)Lcom/baogong/tablayout/TabLayout$g;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setTabFakeBold(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setNeedSwitchAnimation(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iput-boolean v2, p0, Lcom/baogong/bottom_rec/g;->u:Z

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/g;->s:Z

    .line 185
    .line 186
    const-string v2, "android_ui.BottomRecViewPagerManager"

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const-string v0, "refresh on bind"

    .line 191
    .line 192
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, p0, Lcom/baogong/bottom_rec/g;->u:Z

    .line 196
    .line 197
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->setTabsData(Ljava/util/List;Lcom/baogong/bottom_rec/entity/c;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->g:Lyi/i;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "startTracking 2 ; owner = "

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->g:Lyi/i;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public final synthetic D(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android_ui.BottomRecViewPagerManager"

    .line 18
    .line 19
    const-string v1, "refresh ui use cache"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/g;->o:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/baogong/bottom_rec/g;->d(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
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
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/baogong/bottom_rec/entity/f;

    .line 64
    .line 65
    new-instance v3, Lmj/a;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Lmj/a;-><init>(Lcom/baogong/bottom_rec/entity/f;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final synthetic E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->d:Lcom/baogong/bottom_rec/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android_ui.BottomRecViewPagerManager"

    .line 14
    .line 15
    const-string v1, "cacheStr is empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class v1, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    new-instance v3, Lcom/baogong/bottom_rec/f;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lcom/baogong/bottom_rec/f;-><init>(Lcom/baogong/bottom_rec/g;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android_ui.BottomRecViewPagerManager#loadInit"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->setForbidForceUpdate(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Lcom/baogong/bottom_rec/entity/g;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "android_ui.BottomRecViewPagerManager"

    .line 4
    .line 5
    const-string v0, "parseDiscountTabData == null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/g;->b()Lcom/baogong/bottom_rec/entity/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/g;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/baogong/bottom_rec/entity/f;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/baogong/bottom_rec/entity/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/g;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcom/baogong/bottom_rec/entity/f;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v2, p1}, Lcom/baogong/bottom_rec/entity/f;->s(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/c;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/c;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v4, v2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/c;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/c;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v4, v2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/c;->j()Lw8/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/baogong/bottom_rec/entity/c;->s(Lw8/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/c;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/baogong/bottom_rec/entity/c;->q(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/c;->i()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/entity/c;->r(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->setHasDiscountTab(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->F:Ljj/c;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lhj/a;->Z(Ljj/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final H(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshTabSucc="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";fromCache="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "android_ui.BottomRecViewPagerManager"

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/baogong/bottom_rec/g;->t:Lcom/baogong/bottom_rec/entity/c;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->t:Lcom/baogong/bottom_rec/entity/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/c;->o()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-lez p2, :cond_0

    .line 69
    .line 70
    iput v2, p0, Lcom/baogong/bottom_rec/g;->G:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->t:Lcom/baogong/bottom_rec/entity/c;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/c;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput v1, p0, Lcom/baogong/bottom_rec/g;->G:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lnj/a;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->t:Lcom/baogong/bottom_rec/entity/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->l()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->y:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/baogong/bottom_rec/entity/h;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/h;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v3, p0, Lcom/baogong/bottom_rec/g;->y:Ljava/util/Map;

    .line 127
    .line 128
    const-string v4, "shade_word"

    .line 129
    .line 130
    invoke-static {v3, v4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/baogong/bottom_rec/g;->y:Ljava/util/Map;

    .line 134
    .line 135
    const-string v4, "recommend"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/h;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->x:Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/baogong/bottom_rec/fragment/widget/BottomRecSearchWidget;->setSearchTvContent(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 p2, 0x2

    .line 156
    if-ge p1, p2, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->t:Lcom/baogong/bottom_rec/entity/c;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/g;->C(Ljava/util/List;Lcom/baogong/bottom_rec/entity/c;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lhj/a;->q()Lhj/g;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v1, 0x1

    .line 188
    :goto_1
    invoke-interface {p1, v2, v1}, Lhj/g;->b(ZZ)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lhj/a;->u()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 204
    .line 205
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 206
    .line 207
    new-instance v5, Lcom/baogong/bottom_rec/g$c;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lcom/baogong/bottom_rec/g$c;-><init>(Lcom/baogong/bottom_rec/g;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v6, 0x3e8

    .line 213
    .line 214
    const-string v4, "BottomRecViewPagerManager#performRefreshTab"

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->g:Lyi/i;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p2, "startTracking 1 ; owner = "

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->g:Lyi/i;

    .line 245
    .line 246
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_2
    return-void
.end method

.method public final I(Lcom/baogong/bottom_rec/entity/BottomRecResult;Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/g;->t(Lcom/baogong/bottom_rec/entity/BottomRecResult;Lcom/baogong/bottom_rec/entity/BottomRecResult;)Lcom/baogong/bottom_rec/entity/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/baogong/bottom_rec/g;->v(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/g;->G(Lcom/baogong/bottom_rec/entity/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/baogong/bottom_rec/g;->H(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android_ui.BottomRecViewPagerManager"

    .line 10
    .line 11
    const-string v1, "need show discount tab, not use cache"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    new-instance v2, Lcom/baogong/bottom_rec/e;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/baogong/bottom_rec/e;-><init>(Lcom/baogong/bottom_rec/g;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "android_ui.BottomRecViewPagerManager#firstfresh"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->setCurState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/g;->s:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/baogong/bottom_rec/g;->u:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/g;->u:Z

    .line 9
    .line 10
    const-string p1, "android_ui.BottomRecViewPagerManager"

    .line 11
    .line 12
    const-string v0, "setOnBind on bind"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->t:Lcom/baogong/bottom_rec/entity/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->setTabsData(Ljava/util/List;Lcom/baogong/bottom_rec/entity/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/bottom_rec/g;->r:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/g;->O(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->updateData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 7
    .line 8
    iget-object v0, v0, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/g;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->updateViewHolderDetachStatus(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/g;->O(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "order_list"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ab_android_ui_bottom_list_manager_clear_1930"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lzj/b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    const-string v0, "ab_android_ui_bottom_list_manager_2350"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "bottomrecviewpagermanager detached v1"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "bottomrecviewpagermanager attached v2"

    .line 56
    .line 57
    const-string v4, "android_ui.BottomRecViewPagerManager"

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    if-eqz p1, :cond_c

    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragments()Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v4, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_c

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v2, v0, :cond_c

    .line 107
    .line 108
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->m()V

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-static {v4, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragments()Landroid/util/SparseArray;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_c

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v2, v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 209
    .line 210
    .line 211
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->m()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragments()Landroid/util/SparseArray;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v4, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_c

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v2, v0, :cond_c

    .line 279
    .line 280
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->m()V

    .line 304
    .line 305
    .line 306
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->w:Landroidx/fragment/app/FragmentManager;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v4, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_c

    .line 327
    .line 328
    :goto_3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ge v2, v0, :cond_b

    .line 333
    .line 334
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 345
    .line 346
    .line 347
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->m()V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/baogong/bottom_rec/g;->I:Landroidx/fragment/app/j0;

    .line 359
    .line 360
    :cond_d
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/g;->D:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/g;->A:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/g;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "android_ui.BottomRecViewPagerManager"

    .line 11
    .line 12
    const-string v0, "discountTab request succ,tab request error."

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->C:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lcom/baogong/bottom_rec/g;->I(Lcom/baogong/bottom_rec/entity/BottomRecResult;Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    const-string p1, "refreshTabError"

    .line 2
    .line 3
    const-string v0, "android_ui.BottomRecViewPagerManager"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhj/a;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/baogong/bottom_rec/g;->B:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/bottom_rec/g;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "show cache data"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/baogong/bottom_rec/g;->C(Ljava/util/List;Lcom/baogong/bottom_rec/entity/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhj/a;->q()Lhj/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v1, v0}, Lhj/g;->b(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/tabfragment/a;->getCurrentFragment()Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/bottom_rec/g;->C:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/g;->B:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/g;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->D:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/baogong/bottom_rec/g;->I(Lcom/baogong/bottom_rec/entity/BottomRecResult;Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/g;->H(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lyi/v;

    .line 41
    .line 42
    instance-of v1, v0, Lmj/a;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lmj/a;

    .line 47
    .line 48
    iget-object v1, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/baogong/bottom_rec/entity/f;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x37a99

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lhj/a;->f:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget v2, p0, Lcom/baogong/bottom_rec/g;->G:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const-string v4, "p_rec"

    .line 107
    .line 108
    const-string v5, "tab_idx"

    .line 109
    .line 110
    if-ne v2, v3, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x3144b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Lmj/a;->c()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v5, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "tab_id"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v1, Lhj/a;->f:Ljava/util/Map;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 197
    .line 198
    invoke-virtual {v3}, Lhj/a;->p()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    const v3, 0x327a2

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v3, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 209
    .line 210
    invoke-virtual {v3}, Lhj/a;->p()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_3
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lmj/a;->c()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v5, v3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "opt_cate"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, "_id"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v3, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Lmj/a;->c()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v3, "opt_cate_idx"

    .line 281
    .line 282
    invoke-virtual {v2, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "opt_level"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    iget-object v1, v1, Lhj/a;->f:Ljava/util/Map;

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    :goto_5
    return-void
.end method

.method public h(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-static {}, Lea0/b;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 8
    .line 9
    iget v1, p0, Lcom/baogong/bottom_rec/g;->p:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lfj/m;->b:Lfj/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(ZLfj/m;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/baogong/bottom_rec/g;->p:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lea0/b;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lfj/m;->b:Lfj/m;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(ZLfj/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    instance-of v1, v0, Lij/h;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast v0, Lij/h;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 56
    .line 57
    iget-object v1, v1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/baogong/business/ui/recycler/g;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/baogong/business/ui/recycler/g;

    .line 68
    .line 69
    invoke-interface {v0}, Lij/h;->vb()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/recycler/g;->setCurrentChildRecyclerViewWeak(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 77
    .line 78
    iget-object v0, v0, Lhj/a;->n:Lkj/b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lkj/b;->m(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baogong/bottom_rec/entity/f;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/bottom_rec/g;->v:Lcom/baogong/bottom_rec/entity/f;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    const-string v1, "ab_business_ui_fix_npe_1600"

    .line 33
    .line 34
    invoke-static {v1, p2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of v2, v1, Lij/h;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lij/h;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 58
    .line 59
    iget-object v2, v2, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Lcom/baogong/business/ui/recycler/g;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v2, Lcom/baogong/business/ui/recycler/g;

    .line 70
    .line 71
    invoke-interface {v1}, Lij/h;->vb()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lcom/baogong/business/ui/recycler/g;->setCurrentChildRecyclerViewWeak(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v1, "tab_id"

    .line 79
    .line 80
    const v2, 0x327a2

    .line 81
    .line 82
    .line 83
    const-string v3, "p_rec"

    .line 84
    .line 85
    const-string v4, "tab_idx"

    .line 86
    .line 87
    if-nez p3, :cond_9

    .line 88
    .line 89
    iget-object v5, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_9

    .line 96
    .line 97
    iget v5, p0, Lcom/baogong/bottom_rec/g;->z:I

    .line 98
    .line 99
    if-eq v5, p1, :cond_9

    .line 100
    .line 101
    const-string v5, "ab_business_ui_track_left_slide_2110"

    .line 102
    .line 103
    invoke-static {v5, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    iget v5, p0, Lcom/baogong/bottom_rec/g;->z:I

    .line 110
    .line 111
    if-le p1, v5, :cond_5

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    :cond_5
    iget-object v5, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v5, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/baogong/bottom_rec/entity/f;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    iget-object v6, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    const-string v7, "shopping_cart"

    .line 129
    .line 130
    iget-object v6, v6, Lhj/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    iget-object v6, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 149
    .line 150
    invoke-virtual {v7}, Lhj/a;->p()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    const v7, 0x327a2

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v7, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 161
    .line 162
    invoke-virtual {v7}, Lhj/a;->p()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :goto_0
    invoke-virtual {v6, v7}, Llt/a$b;->E(I)Llt/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v4, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v3, v7}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v6, v1, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    iget-object v6, v6, Lhj/a;->f:Ljava/util/Map;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v5, v6}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    sget-object p2, Lnq1/a$b;->m:Lnq1/a$b;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    sget-object p2, Lnq1/a$b;->l:Lnq1/a$b;

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v5, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    :cond_9
    iput p1, p0, Lcom/baogong/bottom_rec/g;->z:I

    .line 227
    .line 228
    if-eqz p3, :cond_11

    .line 229
    .line 230
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-ge p1, p2, :cond_11

    .line 237
    .line 238
    if-ltz p1, :cond_11

    .line 239
    .line 240
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/baogong/bottom_rec/entity/f;

    .line 247
    .line 248
    iput-object p2, p0, Lcom/baogong/bottom_rec/g;->v:Lcom/baogong/bottom_rec/entity/f;

    .line 249
    .line 250
    if-eqz p2, :cond_11

    .line 251
    .line 252
    iget-object p3, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 253
    .line 254
    iget-object p3, p3, Lhj/a;->n:Lkj/b;

    .line 255
    .line 256
    if-eqz p3, :cond_a

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Lkj/b;->m(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->o()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const p2, 0x37a99

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 285
    .line 286
    if-eqz p2, :cond_b

    .line 287
    .line 288
    iget-object p2, p2, Lhj/a;->f:Ljava/util/Map;

    .line 289
    .line 290
    if-eqz p2, :cond_b

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    new-instance p2, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {p1, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_c
    iget p3, p0, Lcom/baogong/bottom_rec/g;->G:I

    .line 312
    .line 313
    if-ne p3, v0, :cond_e

    .line 314
    .line 315
    iget-object p3, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    const v0, 0x3144b

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-virtual {p3, v4, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p1, v3, p3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, v1, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 357
    .line 358
    if-eqz p2, :cond_d

    .line 359
    .line 360
    iget-object p2, p2, Lhj/a;->f:Ljava/util/Map;

    .line 361
    .line 362
    if-eqz p2, :cond_d

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    new-instance p2, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-virtual {p1, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_e
    iget-object p3, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 384
    .line 385
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 394
    .line 395
    invoke-virtual {v0}, Lhj/a;->p()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 403
    .line 404
    invoke-virtual {v0}, Lhj/a;->p()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_5
    invoke-virtual {p3, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p3, v4, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    const-string v0, "opt_cate_idx"

    .line 417
    .line 418
    invoke-virtual {p3, v0, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p1, v3, p3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance p3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v0, "opt_cate"

    .line 436
    .line 437
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "_id"

    .line 448
    .line 449
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, p3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string p3, "opt_level"

    .line 477
    .line 478
    invoke-virtual {p1, p3, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p2, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 483
    .line 484
    if-eqz p2, :cond_10

    .line 485
    .line 486
    iget-object p2, p2, Lhj/a;->f:Ljava/util/Map;

    .line 487
    .line 488
    if-eqz p2, :cond_10

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_10
    new-instance p2, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-virtual {p1, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_7
    return-void
.end method

.method public final t(Lcom/baogong/bottom_rec/entity/BottomRecResult;Lcom/baogong/bottom_rec/entity/BottomRecResult;)Lcom/baogong/bottom_rec/entity/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "android_ui.BottomRecViewPagerManager"

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p1, "buildBottomRecParseEntity:discountRecEntity == null"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p1, "buildBottomRecParseEntity:discountRecData == null"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/c;->j()Lw8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2}, Lw8/b;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Lw8/b;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p1, "buildBottomRecParseEntity:recResult.recEntity == null"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    const-string p1, "buildBottomRecParseEntity:recEntity.recData == null"

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const-string v0, "buildBottomRecParseEntity success"

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/baogong/bottom_rec/entity/g;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2, v2}, Lcom/baogong/bottom_rec/entity/g;-><init>(Lcom/baogong/bottom_rec/entity/c;Lcom/baogong/bottom_rec/entity/c;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_0
    const-string p1, "buildBottomRecParseEntity:promotionInfo.tabName is empty"

    .line 95
    .line 96
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_8
    :goto_1
    const-string p1, "buildBottomRecParseEntity: promotionInfo == null or promotionInfo.isExpire == true"

    .line 101
    .line 102
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_9
    :goto_2
    const-string p1, "buildBottomRecParseEntity:recResult == null or discountRecResult == null"

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destroy :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android_ui.BottomRecViewPagerManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->g:Lyi/i;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "stopTracking ; owner = "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->g:Lyi/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 53
    .line 54
    iget-object p1, p1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    instance-of v0, p1, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p1, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final v(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj/a;->e()Ljj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljj/a;->a(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Lcom/baogong/bottom_rec/entity/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "android_ui.BottomRecViewPagerManager"

    .line 10
    .line 11
    const-string v0, "doHideDiscountTab: tabEntityList is empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baogong/bottom_rec/entity/f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/f;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->setHasDiscountTab(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->f:Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->setTabsData(Ljava/util/List;Lcom/baogong/bottom_rec/entity/c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final x(Lcom/baogong/bottom_rec/entity/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->e:Lhj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lhj/a;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/c;->j()Lw8/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lw8/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout$g;->k()Lcom/baogong/tablayout/TabLayout$i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance v2, Li90/c;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/baogong/bottom_rec/g;->a:Lcom/baogong/tablayout/TabLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Li90/c;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Li90/c;->D(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Li90/c;->C(Z)V

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    neg-int p1, p1

    .line 73
    invoke-virtual {v2, p1}, Li90/c;->y(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v2, p1}, Li90/c;->u(Z)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x1388

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Li90/c;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Li90/c;->F(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public y()Lcom/baogong/tabfragment/BGTabChildFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->c:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/baogong/bottom_rec/g;->p:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g;->v:Lcom/baogong/bottom_rec/entity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "-1"

    .line 15
    .line 16
    return-object v0
.end method
