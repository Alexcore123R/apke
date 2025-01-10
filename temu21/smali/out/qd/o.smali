.class public final Lqd/o;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/goods/component/sku/sku/utils/b;
.implements Llc/d0;
.implements Lqd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/o$a;
    }
.end annotation


# static fields
.field public static final w:Lqd/o$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lqd/i;

.field public final g:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public final h:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final k:Landroid/widget/FrameLayout;

.field public l:Lqd/a;

.field public m:Lqd/b;

.field public n:Liu/d;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lqd/g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwu/e;

.field public final r:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lju/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Llc/w0;

.field public u:Lsd/a;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd/o$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqd/o;->w:Lqd/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqd/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqd/o;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqd/o;->p:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Lwu/e;

    .line 26
    .line 27
    new-instance v1, Lqd/l;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lqd/l;-><init>(Lqd/o;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqd/o;->q:Lwu/e;

    .line 36
    .line 37
    new-instance v0, Lqd/m;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lqd/m;-><init>(Lqd/o;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqd/o;->r:Landroidx/lifecycle/w;

    .line 43
    .line 44
    new-instance v0, Lqd/n;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lqd/n;-><init>(Lqd/o;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lqd/o;->s:Landroidx/lifecycle/w;

    .line 50
    .line 51
    const v0, 0x7f0912e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 59
    .line 60
    iput-object v0, p0, Lqd/o;->g:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 61
    .line 62
    const v1, 0x7f0912e1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 70
    .line 71
    iput-object v1, p0, Lqd/o;->h:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 72
    .line 73
    const v2, 0x7f09084f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v2, p0, Lqd/o;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    const v3, 0x7f090cde

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    .line 93
    iput-object v3, p0, Lqd/o;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    const v3, 0x7f0907a7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v3, p0, Lqd/o;->k:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f1106db

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f1106dc

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const p1, -0x189300

    .line 139
    .line 140
    .line 141
    const v2, -0x488ff

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v3, Lx80/b;

    .line 148
    .line 149
    invoke-direct {v3}, Lx80/b;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lx80/b;->d(I)Lx80/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, p1}, Lx80/b;->f(I)Lx80/b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v4, Ldv/g;->X0:I

    .line 161
    .line 162
    int-to-float v5, v4

    .line 163
    invoke-virtual {v3, v5}, Lx80/b;->m(F)Lx80/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-virtual {v3, v4}, Lx80/b;->o(F)Lx80/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    if-nez v0, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    new-instance v1, Lx80/b;

    .line 183
    .line 184
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lx80/b;->d(I)Lx80/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p1}, Lx80/b;->f(I)Lx80/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget v1, Ldv/g;->X0:I

    .line 196
    .line 197
    int-to-float v2, v1

    .line 198
    invoke-virtual {p1, v2}, Lx80/b;->l(F)Lx80/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    int-to-float v1, v1

    .line 203
    invoke-virtual {p1, v1}, Lx80/b;->n(F)Lx80/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void
.end method

.method private final F0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->f:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqd/i;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->f:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqd/i;->F1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static synthetic J1(Lqd/o;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd/o;->Y1(Lqd/o;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lqd/o;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqd/o;->w2(Lqd/o;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lqd/o;Lju/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd/o;->O1(Lqd/o;Lju/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lqd/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd/o;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lqd/o;Lju/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd/o;->x2(Lju/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0()Ltd/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->f:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqd/i;->V0()Ltd/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final Y1(Lqd/o;Ljava/util/Map;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqd/o;->y2(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final a2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqd/o;
    .locals 1

    .line 1
    sget-object v0, Lqd/o;->w:Lqd/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lqd/o$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqd/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final d2()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lqd/o;->t:Llc/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Llc/w0;->k()Lxd/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lxd/h0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ln90/d;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "\ue076"

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v5, v6, v4}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-virtual {v2, v4}, Ln90/d;->g(I)Ln90/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, " "

    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lw90/b;

    .line 62
    .line 63
    sget v4, Ldv/g;->m:I

    .line 64
    .line 65
    const/16 v6, 0x190

    .line 66
    .line 67
    invoke-direct {v2, v4, v3, v6}, Lw90/b;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final f2()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqd/o;->s2()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final g2()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final h2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lqd/o;->s2()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/u;->p0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method private final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->f:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqd/i;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final m2(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqd/o;->l0()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1, v1}, Loe/m0;->a(Ljava/lang/Integer;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    return v1
.end method

.method private final o1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->f:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqd/i;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqd/o;->m:Lqd/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lqd/b;->L1(Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final s2()Llc/u;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqd/o;->g2()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static final w2(Lqd/o;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqd/o;->onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y2(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lqd/o;->t:Llc/w0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lqd/o;->M2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqd/o;->l0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqd/o;->l2()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Llc/w0;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltd/o1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lqd/o;->l0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqd/o;->l2()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lqd/o;->bindData()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqd/o;->u:Lsd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lqd/o;->V0()Ltd/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lqd/o;->h2()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lcom/baogong/goods/component/sku/sku/utils/k;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/baogong/goods/component/sku/sku/utils/k;-><init>(Lcom/baogong/goods/component/sku/sku/utils/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v1, v4, v2, v3}, Lqd/o;->c2(Ltd/o1;IILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lsd/d;->V(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsd/a;->j(Lsd/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B2(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqd/o;->V0()Ltd/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lqd/o;->n2(Ltd/o1;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lqd/o;->E2(Ltd/o1;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C2(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->t:Llc/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llc/w0;->j(Ljava/lang/String;)Ltd/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lqd/o;->E2(Ltd/o1;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D2(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v0, v2}, Lqd/o;->C2(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final E2(Ltd/o1;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lqd/o;->u:Lsd/a;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lqd/o;->n2(Ltd/o1;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lqd/o;->P2(Ltd/o1;II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v1, Lcom/baogong/goods/component/sku/sku/utils/k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/baogong/goods/component/sku/sku/utils/k;-><init>(Lcom/baogong/goods/component/sku/sku/utils/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, v1}, Lqd/o;->c2(Ltd/o1;IILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lqd/o;->m0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->u()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->D(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lqd/o;->h2()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lsd/a;->h(Lsd/d;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p3, p1}, Lsd/a;->g(Lsd/d;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public synthetic F()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llc/c0;->a(Llc/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final G2(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lqd/i;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqd/o;->v:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lqd/o;->f:Lqd/i;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lqd/i;->Z(Lqd/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llc/u;->P0()Llc/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lqd/o;->t:Llc/w0;

    .line 31
    .line 32
    invoke-virtual {v0}, Llc/u;->f1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lqd/o;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Llc/u;->b1()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lqd/o;->e:Z

    .line 43
    .line 44
    new-instance v1, Lsd/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqd/o;->Z1()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, p1, v2, v3}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;IZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lqd/o;->u:Lsd/a;

    .line 55
    .line 56
    iget-object v1, p0, Lqd/o;->q:Lwu/e;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lfu/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lqd/o;->q:Lwu/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ld()Lsd/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/f;->e()Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lqd/o;->r:Landroidx/lifecycle/w;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lqd/i;->C()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lqd/o;->q:Lwu/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Llc/u;->e0()Lxd/l;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lxd/l;->b()Landroidx/lifecycle/LiveData;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lqd/o;->s:Landroidx/lifecycle/w;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqd/o;->g2()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lqd/o;->q:Lwu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ld()Lsd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/f;->e()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lqd/o;->r:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqd/o;->q:Lwu/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd/o;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/o;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/o;->h:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lqd/o;->g:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqd/o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqd/o;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lqd/o;->A2(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lqd/o;->V0()Ltd/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lqd/o;->n2(Ltd/o1;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lqd/o;->E2(Ltd/o1;IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final N2(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd/o;->e2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lqd/o;->f:Lqd/i;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqd/o;->r2(I)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, p1, v0}, Lqd/i;->G(ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lqd/o;->f:Lqd/i;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqd/o;->r2(I)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, p1, v0}, Lqd/i;->a0(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqd/o;->s2()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqd/o;->V0()Ltd/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lqd/o;->n2(Ltd/o1;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Llc/u;->v1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P1(Lqd/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqd/o;->p:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P2(Ltd/o1;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "Temu.Goods.Sku4d0ButtonHolder"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    const-string p1, "skuNum no change"

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object p2, Loe/e;->a:Loe/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Loe/e;->L()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    int-to-long p2, p3

    .line 25
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getLimitQuantity()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, p2, v3

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    const-string p2, "skuNum over quantity"

    .line 34
    .line 35
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lju/p;->skuLimitToast:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, v2, p2, p3}, Loe/c0;->N(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v0
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/o;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd/o;->i2()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lqd/o;->F0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lqd/o;->J2()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lqd/o;->W1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lqd/o;->U1()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v1, v1}, Lqd/o;->N2(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqd/o;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqd/o;->p2()Lcom/baogong/ui/rich/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lqd/o;->q2()Liu/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Liu/d;->f(Lcom/baogong/ui/rich/b0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Liu/d;->i()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Liu/d;->i()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v1, v4}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget v5, Ldv/g;->X:I

    .line 62
    .line 63
    sub-int/2addr v4, v5

    .line 64
    if-le v1, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Liu/d;->i()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lqd/o;->o:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/animation/Animator;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v3, v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lqd/o;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 117
    .line 118
    const-wide/16 v2, 0xc8

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v3}, Lcom/baogong/goods/component/sku/utils/a;->a(Landroid/view/View;Landroid/view/View;J)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lqd/o;->o:Ljava/util/List;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqd/o;->K2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqd/o;->o1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lqd/o;->F1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqd/o;->T1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lqd/o;->Q1()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lqd/o;->O2()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqd/o;->p:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqd/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqd/o;->l0()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lqd/g;->c(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/o;->h:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lqd/o;->g:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-direct {p0}, Lqd/o;->V0()Ltd/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqd/o;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqd/o;->o2(Ltd/o1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x51

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lqd/o;->k2(Ltd/o1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lqd/o;->V1(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Lqd/o;->N2(IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqd/o;->R1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lqd/o;->d2()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lqd/o;->V1(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/o;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lqd/o;->l:Lqd/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lqd/a;->b:Lqd/a$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqd/a$a;->a(Landroid/view/ViewGroup;)Lqd/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lqd/o;->l:Lqd/a;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lqd/a;->J1(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/o;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lqd/o;->m:Lqd/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lqd/b;->c:Lqd/b$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqd/b$a;->a(Landroid/view/ViewGroup;)Lqd/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lqd/o;->m:Lqd/b;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lqd/o;->f2()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lqd/b;->J1(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lqd/o;->V0()Ltd/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lfu/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v15, Ltd/u0;

    .line 24
    .line 25
    const/16 v16, 0x1ff

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    move-object v3, v15

    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    move/from16 v15, v16

    .line 44
    .line 45
    move-object/from16 v16, v17

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Ltd/u0;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILbe1/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v4, v18

    .line 55
    .line 56
    iput-object v3, v4, Ltd/u0;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v5, 0x1

    .line 59
    .line 60
    iput-wide v5, v4, Ltd/u0;->b:J

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getLimitQuantity()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, v4, Ltd/u0;->c:J

    .line 67
    .line 68
    iget-object v3, v1, Lju/p;->autoTuneNumberToast:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v4, Ltd/u0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v4, Ltd/u0;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lqd/o;->n2(Ltd/o1;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v4, Ltd/u0;->f:I

    .line 83
    .line 84
    const v3, 0x7f110698

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Lqd/o;->j2(Ltd/o1;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v4, Ltd/u0;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Llc/z0;

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lqd/o;->g2()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v5, 0xf4ec0

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v5}, Llc/z0;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Llc/z0;->h(Ltd/u0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lmu/c;->a(Ljava/lang/Object;)Loy0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "number_selector.html"

    .line 117
    .line 118
    invoke-interface {v1, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "number_selector"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Loy0/b;->e()Loy0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v2}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final Z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->f:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqd/i;->E1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0xf4ec0

    .line 11
    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public final b2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqd/o;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lqd/o;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-boolean v0, p0, Lqd/o;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lqd/o;->t:Llc/w0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Llc/w0;->b()Ltd/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_4
    return v1
.end method

.method public final bindData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd/o;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/o;->f:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqd/i;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c2(Ltd/o1;IILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3, v0, p4}, Lsd/e;->f(Lju/p;II[ILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lfu/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lsd/d;->S(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i2()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqd/o;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqd/o;->V0()Ltd/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1106d5

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-direct {p0}, Lqd/o;->f2()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Loe/h;->b0(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const v0, 0x7f110699

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0}, Lqd/o;->f2()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Loe/h;->b0(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    const v0, 0x7f11069a

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const v0, 0x7f110698

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    return-object v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j2(Ltd/o1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lqd/o;->n2(Ltd/o1;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lqd/o;->k2(Ltd/o1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/baogong/goods/component/sku/utils/m0;->c(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final k2(Ltd/o1;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lqd/o;->n2(Ltd/o1;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    const v2, 0x7f110710

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    :goto_1
    return-object v0
.end method

.method public l(Lcom/baogong/goods/component/sku/sku/utils/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqd/o;->t2(Lcom/baogong/goods/component/sku/sku/utils/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd/o;->f:Lqd/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqd/i;->l(Lcom/baogong/goods/component/sku/sku/utils/i;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/o;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n2(Ltd/o1;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lqd/o;->m2(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public final o2(Ltd/o1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd/o;->n2(Ltd/o1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/m0;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.sku4d0.Sku4d0ButtonHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd/o;->h:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Temu.Goods.Sku4d0ButtonHolder"

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "operateCart, inc"

    .line 15
    .line 16
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lqd/o;->B2(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1, v2}, Lqd/o;->N2(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lqd/o;->g:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const-string p1, "operateCart, dec"

    .line 32
    .line 33
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, p1}, Lqd/o;->B2(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, p1, v2}, Lqd/o;->N2(IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lqd/o;->F1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "disableMultiState operateCart, add"

    .line 52
    .line 53
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lqd/o;->o1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lqd/o;->N1(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lqd/o;->h2()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lqd/o;->N1(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lqd/o;->o1()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-string p1, "callNumSelector"

    .line 88
    .line 89
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lqd/o;->X1()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    invoke-virtual {p0, p1, v2}, Lqd/o;->N2(IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string p1, "operateCart, add"

    .line 101
    .line 102
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lqd/o;->h2()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lqd/o;->N1(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final p2()Lcom/baogong/ui/rich/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lqd/o;->t:Llc/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Llc/w0;->c()Lcom/baogong/goods/component/sku/utils/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltd/o1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-direct {p0}, Lqd/o;->s2()Llc/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {v2}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v4, "bottom_button_module"

    .line 49
    .line 50
    const-class v5, Ltd/e;

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ltd/e;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Ltd/e;->e:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/baogong/ui/rich/e;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_1
    if-eqz v3, :cond_4

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    invoke-virtual {v2}, Llc/u;->e0()Lxd/l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lxd/l;->b()Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lju/b;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Lju/b;->a:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/baogong/ui/rich/e;

    .line 101
    .line 102
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final q2()Liu/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/o;->n:Liu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Liu/d;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Liu/d;-><init>(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lqd/o$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lqd/o$b;-><init>(Lqd/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Liu/d;->l(Liu/d$b;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lqd/o;->n:Liu/d;

    .line 62
    .line 63
    return-object v1
.end method

.method public final r2(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cart_scene"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqd/o;->Z1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "cart_type"

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lqd/o;->V0()Ltd/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "sku_id"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "sku_number"

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "sku_price"

    .line 57
    .line 58
    iget-object v0, v0, Lju/p;->normalLinePriceStr:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lqd/o;->Z1()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t2(Lcom/baogong/goods/component/sku/sku/utils/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/i;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Temu.Goods.Sku4d0ButtonHolder"

    .line 12
    .line 13
    const-string v0, "onOperateResult, success=false"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/i;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->e()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lqd/o;->t:Llc/w0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v1, v0}, Llc/w0;->j(Ljava/lang/String;)Ltd/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lqd/o;->l2()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lqd/o;->l0()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lqd/o;->l0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqd/o;->l2()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lqd/o;->bindData()V

    .line 87
    .line 88
    .line 89
    nop

    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final u2(Ltd/o1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqd/o;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-direct {p0}, Lqd/o;->V0()Ltd/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqd/o;->n2(Ltd/o1;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lqd/o;->E2(Ltd/o1;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final v2()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lqd/o;->g2()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Nd()Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->isPageType(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final x2(Lju/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd/o;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqd/o;->s2()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Llc/u;->f1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lqd/o;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Llc/u;->b1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lqd/o;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lqd/o;->bindData()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
