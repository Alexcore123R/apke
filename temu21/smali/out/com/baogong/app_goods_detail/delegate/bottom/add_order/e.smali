.class public Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Llc/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$g;,
        Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public final c:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/baogong/timer/c;

.field public final j:Loe/i1;

.field public final k:Loe/k1;

.field public l:I

.field public m:Landroid/view/View$OnLayoutChangeListener;

.field public final n:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$g;

.field public o:Lju/d;

.field public p:Lju/k0;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Landroidx/lifecycle/LifecycleEventObserver;

.field public final u:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->a:I

    .line 11
    .line 12
    new-instance v0, Lcom/baogong/timer/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->i:Lcom/baogong/timer/c;

    .line 18
    .line 19
    new-instance v1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$a;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->j:Loe/i1;

    .line 25
    .line 26
    new-instance v2, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/a;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->t:Landroidx/lifecycle/LifecycleEventObserver;

    .line 32
    .line 33
    new-instance v3, Lwu/e;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->u:Lwu/e;

    .line 39
    .line 40
    const v2, 0x7f090009

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 50
    .line 51
    const v2, 0x7f09144c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->c:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 61
    .line 62
    const v2, 0x7f091647

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f0904dc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->e:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x7f09165f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->f:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 92
    .line 93
    const v2, 0x7f0916a3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    const v3, 0x7f0916a5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance p1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$g;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$g;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->n:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$g;

    .line 121
    .line 122
    new-instance p1, Loe/k1;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Loe/k1;-><init>(Lcom/baogong/timer/c;Loe/i1;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->k:Loe/k1;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->b2()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->f2(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lju/f1;)Lju/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->c2(Lju/f1;)Lju/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->e2(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lju/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->d2(Lju/c;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->n:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)Loe/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->k:Loe/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;
    .locals 2

    .line 1
    const v0, 0x7f0c05bf

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb30/c;

    .line 14
    .line 15
    iget v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->a:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v2}, Lb30/c;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->c:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->f:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->c:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 44
    .line 45
    const v1, 0x7f110698

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->f:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 56
    .line 57
    const v1, 0x7f1106d0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->c:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->f:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v2, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;Lcom/baogong/pure_ui/widget/AutoSizeTextView;Lcom/baogong/pure_ui/widget/AutoSizeTextView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/baogong/pure_ui/widget/AutoSizeTextView;->setAutoSizeListener(Lcom/baogong/pure_ui/widget/AutoSizeTextView$a;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$c;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0, v1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$c;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;Lcom/baogong/pure_ui/widget/AutoSizeTextView;Lcom/baogong/pure_ui/widget/AutoSizeTextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/baogong/pure_ui/widget/AutoSizeTextView;->setAutoSizeListener(Lcom/baogong/pure_ui/widget/AutoSizeTextView$a;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    new-instance v1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$d;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$d;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->a2()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic c2(Lju/f1;)Lju/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/f1;->k:Lju/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lju/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/c;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic f2(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$e;->a:[I

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
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->stopTimer()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->startTimer()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->o:Lju/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->p:Lju/k0;

    .line 4
    .line 5
    iget v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->U1(Lju/d;Lju/k0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startTimer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private stopTimer()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->k:Loe/k1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public R1(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->u:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S1(Ltd/o1;ZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 6
    .line 7
    invoke-static {p2, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p2, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->c:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 23
    .line 24
    const p2, 0x7f1106d5

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->c:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 36
    .line 37
    const p2, 0x7f110698

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-boolean p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->s:Z

    .line 48
    .line 49
    return-void
.end method

.method public T1(Lju/d;Lju/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->o:Lju/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->p:Lju/k0;

    .line 4
    .line 5
    iput p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->U1(Lju/d;Lju/k0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U1(Lju/d;Lju/k0;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->k:Loe/k1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lju/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p2, Lju/k0;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    move-object v1, v0

    .line 30
    :cond_2
    invoke-static {}, Loe/e;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    if-ne p3, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->X1(Ljava/lang/String;Lju/k0;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v0, 0x2

    .line 46
    if-ne p3, v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->W1(Lju/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->X1(Ljava/lang/String;Lju/k0;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move p2, p3

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->W1(Lju/d;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_2
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->V1(Lju/d;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1, v1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-static {p1, p2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final V1(Lju/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lju/d;->h:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W1(Lju/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lju/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p1, p1, Lju/d;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final X1(Ljava/lang/String;Lju/k0;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lib/z0;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    mul-long v0, v0, v2

    .line 51
    .line 52
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lpn1/a;->f()Lpn1/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-wide v2, p2, Lpn1/a$a;->a:J

    .line 61
    .line 62
    cmp-long p2, v0, v2

    .line 63
    .line 64
    if-gtz p2, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-static {p2, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->i:Lcom/baogong/timer/c;

    .line 76
    .line 77
    const/16 v2, 0x3e8

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->i:Lcom/baogong/timer/c;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->Y1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->l:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-ne p2, v2, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->r:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->k2(Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->k:Loe/k1;

    .line 112
    .line 113
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.add_order.AddOrderButtonHolder"

    .line 114
    .line 115
    const-string v1, "bindOneClickPayTimer"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->e:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-gtz v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, p1, v2}, Lcom/baogong/goods/component/sku/utils/s0;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v1, Ldv/g;->L0:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    if-ge v0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    iput v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->l:I

    .line 34
    .line 35
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/d;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g2()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, La90/a;->u0(I)La90/a;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->c:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i2(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->b:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public j2(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2(Ljava/lang/String;J)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/p0;->a(Ljava/lang/String;)Lcom/baogong/ui/rich/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->n:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$g;

    .line 55
    .line 56
    invoke-static {p2, p1, p3}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
.end method
