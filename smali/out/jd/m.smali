.class public final Ljd/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/m$a;,
        Ljd/m$b;,
        Ljd/m$c;
    }
.end annotation


# static fields
.field public static final q:Ljd/m$a;


# instance fields
.field public final a:I

.field public b:Lcom/baogong/tablayout/TabLayout;

.field public c:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

.field public d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public e:Llc/n;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[I

.field public final j:Lxmg/mobilebase/threadpool/j;

.field public final k:Ljava/lang/Runnable;

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljd/m$d;

.field public final o:Ljd/m$f;

.field public final p:Ljd/m$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljd/m$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd/m;->q:Ljd/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f091335

    .line 7
    .line 8
    .line 9
    iput v1, v0, Ljd/m;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Ljd/m;->g:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ljd/m;->h:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, v0, Ljd/m;->i:[I

    .line 30
    .line 31
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 32
    .line 33
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Ljd/m;->j:Lxmg/mobilebase/threadpool/j;

    .line 38
    .line 39
    new-instance v2, Ljd/k;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljd/k;-><init>(Ljd/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Ljd/m;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljd/m$b;

    .line 52
    .line 53
    const v3, 0x7f1106d4

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v3, 0x20010

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const v6, 0x32462

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v10

    .line 79
    invoke-direct/range {v3 .. v9}, Ljd/m$b;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;ILbe1/g;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljd/m$b;

    .line 86
    .line 87
    const v4, 0x7f1106e2

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const v4, 0x50010

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v16, 0x8

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const v14, 0x32463

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v11, v3

    .line 114
    invoke-direct/range {v11 .. v17}, Ljd/m$b;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;ILbe1/g;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljd/m$b;

    .line 121
    .line 122
    const v4, 0x7f1106dd

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v5, 0x10013

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v6, 0x2710

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v7, 0x103

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x3

    .line 149
    new-array v8, v8, [Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    aput-object v5, v8, v9

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    aput-object v6, v8, v5

    .line 156
    .line 157
    aput-object v7, v8, v1

    .line 158
    .line 159
    invoke-static {v8}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v5, Ljd/l;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Ljd/l;-><init>(Ljd/m;)V

    .line 166
    .line 167
    .line 168
    const v6, 0x32464

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4, v1, v6, v5}, Ljd/m$b;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Ljd/m;->m:Ljava/util/List;

    .line 178
    .line 179
    new-instance v1, Ljd/m$d;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljd/m$d;-><init>(Ljd/m;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Ljd/m;->n:Ljd/m$d;

    .line 185
    .line 186
    new-instance v1, Ljd/m$f;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljd/m$f;-><init>(Ljd/m;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Ljd/m;->o:Ljd/m$f;

    .line 192
    .line 193
    new-instance v1, Ljd/m$g;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljd/m$g;-><init>(Ljd/m;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Ljd/m;->p:Ljd/m$g;

    .line 199
    .line 200
    return-void
.end method

.method public static synthetic a(Ljd/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljd/m;->n(Ljd/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljd/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljd/m;->p(Ljd/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ljd/m;)Ljd/m$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/m;->n:Ljd/m$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ljd/m;)Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/m;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ljd/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/m;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ljd/m;Ljd/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/m;->o(Ljd/m$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ljd/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd/m;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ljd/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/m;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ljd/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd/m;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Ljd/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljd/m;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->wd()Lwd/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lwd/b;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic u(Ljd/m;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljd/m;->t(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ljd/m;->l:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "Temu.Goods.GoodsTitleTabManager"

    .line 18
    .line 19
    const-string v3, "on attach tab "

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ljd/m;->c:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, Ljd/m;->e:Llc/n;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v4, p0, Ljd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v5, p0, Ljd/m;->b:Lcom/baogong/tablayout/TabLayout;

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0, v5}, Ljd/m;->l(Landroid/content/Context;)Lcom/baogong/tablayout/TabLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, Ljd/m;->b:Lcom/baogong/tablayout/TabLayout;

    .line 52
    .line 53
    :cond_4
    invoke-static {v5}, Ldv/p;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Loe/e;->a:Loe/e;

    .line 75
    .line 76
    invoke-virtual {v5}, Loe/e;->f0()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    new-instance v5, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    .line 95
    const v10, 0xffffff

    .line 96
    .line 97
    .line 98
    filled-new-array {v10, v8}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    sget v9, Ldv/g;->j:I

    .line 111
    .line 112
    const v10, 0x800005

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget v5, p0, Ljd/m;->a:I

    .line 122
    .line 123
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/high16 v8, 0x423c0000    # 47.0f

    .line 126
    .line 127
    invoke-static {v8}, Ldv/p;->a(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, -0x2

    .line 132
    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    invoke-static {v8}, Ldv/p;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    .line 143
    .line 144
    const/16 v8, 0x11

    .line 145
    .line 146
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    sget-object v8, Lod1/w;->a:Lod1/w;

    .line 149
    .line 150
    const/16 v8, 0x64

    .line 151
    .line 152
    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->u(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Ljd/m;->n:Ljd/m$d;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljd/m;->s()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Ljd/m;->p:Ljd/m$g;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "attach tab end"

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v0, p0, Ljd/m;->l:Z

    .line 174
    .line 175
    return-void
.end method

.method public final j(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Llc/n;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p1, p0, Ljd/m;->c:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 4
    .line 5
    iput-object p2, p0, Ljd/m;->e:Llc/n;

    .line 6
    .line 7
    iput-object p4, p0, Ljd/m;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljd/m;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "Temu.Goods.GoodsTitleTabManager"

    .line 13
    .line 14
    const-string v3, "on detach tab "

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljd/m;->c:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v3, p0, Ljd/m;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ljd/m;->c:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ljd/m;->e:Llc/n;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljd/m$e;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0}, Ljd/m$e;-><init>(Llc/n;Ljd/m;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ldv/e;->d(Lae1/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ljd/m;->e:Llc/n;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ljd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Ljd/m;->p:Ljd/m$g;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ljd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    :cond_2
    iput-object v1, p0, Ljd/m;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 57
    .line 58
    iput-boolean v2, p0, Ljd/m;->l:Z

    .line 59
    .line 60
    return-void
.end method

.method public final l(Landroid/content/Context;)Lcom/baogong/tablayout/TabLayout;
    .locals 4

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljd/m;->c:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/baogong/tablayout/TabLayout;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/baogong/tablayout/TabLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabGravity(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabIndicatorCornerRadius(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabIndicatorMarginBottom(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x41900000    # 18.0f

    .line 55
    .line 56
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->setTabIndicatorWidth(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setUnselectedTabBoldType(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabBoldType(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f1204a7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->setTabTextAppearance(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->setTabTextSize(F)V

    .line 93
    .line 94
    .line 95
    const v3, 0x7f060095

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/baogong/tablayout/TabLayout;->setTabPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setIsShowIndicator(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setInlineLabel(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ljd/m;->o:Ljd/m$f;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final m()I
    .locals 7

    .line 1
    iget-object v0, p0, Ljd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ljd/m;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Dd()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->zd()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v3, v2

    .line 21
    iget v2, p0, Ljd/m;->g:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    iget-object v5, p0, Ljd/m;->i:[I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Ljd/m;->i:[I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aget v5, v5, v6

    .line 53
    .line 54
    if-gt v5, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    if-le v5, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    return v1
.end method

.method public final o(Ljd/m$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/m;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljd/m$c;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Be(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/m;->j:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/m;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljd/m;->j:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    iget-object v1, p0, Ljd/m;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    const-string v4, "GoodsDetailTitleBar#triggerUpdateTab"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/m;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljd/m;->c:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 6
    .line 7
    iput-object v0, p0, Ljd/m;->e:Llc/n;

    .line 8
    .line 9
    iput-object v0, p0, Ljd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Ljd/m;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/m;->e:Llc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljd/m;->b:Lcom/baogong/tablayout/TabLayout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ljd/m;->m:Ljava/util/List;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljd/m$b;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljd/m$b;->a(Llc/n;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v6, Ljd/m$c;

    .line 45
    .line 46
    invoke-direct {v6, v4, v5}, Ljd/m$c;-><init>(Ljd/m$b;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-le v0, v3, :cond_4

    .line 59
    .line 60
    new-instance v0, Ljd/m$h;

    .line 61
    .line 62
    invoke-direct {v0}, Ljd/m$h;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lpd1/p;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Ljd/m;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/baogong/goods/component/sku/utils/r0;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v4, "Temu.Goods.GoodsTitleTabManager"

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v0, "updateTab isSameArray just return "

    .line 79
    .line 80
    invoke-static {v4, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Ljd/m;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljd/m;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ljd/m;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gt v0, v3, :cond_6

    .line 104
    .line 105
    const-string v0, "tab size small than 1, just return"

    .line 106
    .line 107
    invoke-static {v4, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v0, p0, Ljd/m;->h:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljd/m$c;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2}, Ljd/m$c;->b()Ljd/m$b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljd/m$b;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v7}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lcom/baogong/tablayout/TabLayout$g;->y(Ljava/lang/Object;)Lcom/baogong/tablayout/TabLayout$g;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/baogong/tablayout/TabLayout$g;->k()Lcom/baogong/tablayout/TabLayout$i;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v0, Ljd/m$i;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljd/m$i;-><init>(Ljd/m;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p0, v0, v3, v5}, Ljd/m;->u(Ljd/m;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final t(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljd/m;->b:Lcom/baogong/tablayout/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljd/m;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Ljd/m;->h:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v2}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_5

    .line 29
    .line 30
    invoke-static {v2, v5}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljd/m$c;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v6}, Ljd/m$c;->a()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    invoke-static {v2, v8}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljd/m$c;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Ljd/m$c;->a()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v8, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_1
    if-gt v7, v1, :cond_4

    .line 62
    .line 63
    if-ge v1, v8, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v6, 0x0

    .line 70
    :goto_3
    if-nez v6, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->getTabCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    if-ge v4, v1, :cond_b

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    invoke-virtual {v2}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/baogong/tablayout/TabLayout$g;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    if-lez p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->getSelectedTabPosition()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-le v4, v1, :cond_b

    .line 109
    .line 110
    :cond_8
    if-gez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->getSelectedTabPosition()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lt v4, p1, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "updateTabPosition select tab"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "Temu.Goods.GoodsTitleTabManager"

    .line 137
    .line 138
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljd/m$c;->b()Ljd/m$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljd/m$b;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    :goto_6
    return-void
.end method
