.class public final Lce/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lav/d;
.implements Lav/i;
.implements Lav/l;
.implements Lzt/d;
.implements Lcom/baogong/goods/component/sku/widget/carousel/a;
.implements Llc/g0;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/c$b;,
        Lce/c$c;
    }
.end annotation


# static fields
.field public static final r:Lce/c$b;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

.field public final c:Lcom/baogong/ui/recycler/BGRecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lie/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lce/e;

.field public final g:Lce/f;

.field public final h:Landroidx/lifecycle/LifecycleEventObserver;

.field public final i:Lwu/e;

.field public final j:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lie/r0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lie/r0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lav/g;

.field public m:Luc/a;

.field public final n:I

.field public final o:Lcom/baogong/timer/c;

.field public final p:Lce/c$d;

.field public final q:Loe/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lce/c$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lce/c;->r:Lce/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lce/c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lce/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lce/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lce/c;->f:Lce/e;

    .line 17
    .line 18
    new-instance v1, Lce/f;

    .line 19
    .line 20
    invoke-direct {v1}, Lce/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lce/c;->g:Lce/f;

    .line 24
    .line 25
    new-instance v2, Lce/a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lce/a;-><init>(Lce/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lce/c;->h:Landroidx/lifecycle/LifecycleEventObserver;

    .line 31
    .line 32
    new-instance v3, Lwu/e;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lce/c;->i:Lwu/e;

    .line 38
    .line 39
    new-instance v2, Lce/b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lce/b;-><init>(Lce/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lce/c;->j:Landroidx/lifecycle/w;

    .line 45
    .line 46
    invoke-static {}, Loe/g;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lce/c;->n:I

    .line 51
    .line 52
    new-instance v2, Lcom/baogong/timer/c;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/baogong/timer/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lce/c;->o:Lcom/baogong/timer/c;

    .line 58
    .line 59
    new-instance v3, Lce/c$d;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lce/c$d;-><init>(Lce/c;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lce/c;->p:Lce/c$d;

    .line 65
    .line 66
    new-instance v4, Loe/k1;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Loe/k1;-><init>(Lcom/baogong/timer/c;Loe/i1;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lce/c;->q:Loe/k1;

    .line 72
    .line 73
    const v2, 0x7f090aa8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v2, p0, Lce/c;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v2, 0x7f0918e5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 92
    .line 93
    iput-object v2, p0, Lce/c;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 94
    .line 95
    const v3, 0x7f09108b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 103
    .line 104
    iput-object v3, p0, Lce/c;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 105
    .line 106
    const v4, 0x7f0914cb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v4, p0, Lce/c;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->setAdapter(Lvu/f;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lce/c$a;

    .line 152
    .line 153
    invoke-direct {p1}, Lce/c$a;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public static synthetic J1(Lce/c;Lie/r0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/c;->P1(Lce/c;Lie/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lce/c;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lce/c;->O1(Lce/c;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L1(Lce/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce/c;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lce/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lce/c;->T1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lce/c;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lce/c;->onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Lce/c;Lie/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lce/c;->R1(Lie/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q1(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->l:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->g:Lce/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce/f;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final T1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->g:Lce/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lce/f;->C(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    sget-object p1, Lce/c$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lce/c;->q:Loe/k1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lce/c;->q:Loe/k1;

    .line 34
    .line 35
    const-string v0, "com.baogong.app_goods_detail.holder.checkout.CartCheckoutHolder"

    .line 36
    .line 37
    const-string v1, "onStateChanged"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic H1(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvu/g;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public J(Luc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/c;->m:Luc/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic N(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/g;->a(Lcom/baogong/goods/component/sku/widget/carousel/a;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final N1(Lie/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lie/l;->a()Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lce/c;->k:Landroidx/lifecycle/v;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lce/c;->i:Lwu/e;

    .line 20
    .line 21
    iget-object v1, p0, Lce/c;->j:Landroidx/lifecycle/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lce/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final R1(Lie/r0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lie/r0;->a:Lie/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lie/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lce/c;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lce/c;->o:Lcom/baogong/timer/c;

    .line 37
    .line 38
    const/16 v2, 0x320

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lie/g;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lce/c;->q:Loe/k1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/baogong/timer/d;->k()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lce/c;->q:Loe/k1;

    .line 61
    .line 62
    const-string v3, "com.baogong.app_goods_detail.holder.checkout.CartCheckoutHolder"

    .line 63
    .line 64
    const-string v4, "onMicroCartChanged"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lce/c;->g:Lce/f;

    .line 70
    .line 71
    iget-object v0, v0, Lie/g;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lce/f;->A(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lce/c;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p1, Lie/r0;->c:Lie/t2;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lie/t2;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p1, Lie/r0;->b:Lie/n;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lce/c;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lie/n;->a:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v1, p0, Lce/c;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lpd1/p;->K(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_3
    iget-object p1, p1, Lie/n;->b:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    iget-object v0, p0, Lce/c;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lpd1/p;->K(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lce/c;->f:Lce/e;

    .line 130
    .line 131
    iget-object v0, p0, Lce/c;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lce/e;->m0(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic T()J
    .locals 2

    .line 1
    invoke-static {p0}, Lvu/g;->d(Lcom/baogong/goods/component/sku/widget/carousel/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->e()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lce/c;->l:Lav/g;

    .line 2
    .line 3
    iget-object v0, p0, Lce/c;->f:Lce/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lce/e;->attachHost(Lav/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->i:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 4

    .line 1
    sget-object v0, Lce/h;->f:Lce/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/h;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Leu/a;

    .line 9
    .line 10
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 11
    .line 12
    const v3, 0x36d1e

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0912f1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v2, v1}, Lce/c;->Q1(Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.checkout.CartCheckoutHolder"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Temu.Goods.CartCheckoutHolder"

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Leu/a;

    .line 23
    .line 24
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 25
    .line 26
    const v2, 0x36d1f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0912f1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v0}, Lce/c;->Q1(Landroid/view/View;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Loe/s;->f(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onHolderAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/c;->m:Luc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luc/a;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lce/c;->q:Loe/k1;

    .line 13
    .line 14
    const-string v2, "com.baogong.app_goods_detail.holder.checkout.CartCheckoutHolder"

    .line 15
    .line 16
    const-string v3, "onHolderAttached"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0912f6

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v2, v1}, Lce/c;->Q1(Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onHolderDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/c;->m:Luc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luc/a;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lce/c;->q:Loe/k1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0912f6

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Lce/c;->Q1(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/c;->i:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lce/c;->k:Landroidx/lifecycle/v;

    .line 4
    .line 5
    iget-object v2, p0, Lce/c;->j:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lce/c;->k:Landroidx/lifecycle/v;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic u1()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvu/g;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
