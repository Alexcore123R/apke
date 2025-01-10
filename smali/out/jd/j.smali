.class public Ljd/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final j:I


# instance fields
.field public final a:I

.field public b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ljd/j;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ljd/j;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljd/j;->e:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljd/j;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljd/j;->g:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljd/j;->h:Ljava/util/TreeMap;

    .line 29
    .line 30
    new-instance v0, Ljd/j$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljd/j$a;-><init>(Ljd/j;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljd/j;->i:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f(Ljd/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ljd/j;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/j;->h:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljd/j;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljd/j;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 2
    .line 3
    iput-object p1, p0, Ljd/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Ljd/j;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 6
    .line 7
    iget-object p2, p0, Ljd/j;->h:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/TreeMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ljd/j;->i:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/j;->h:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Ljd/j;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljd/j;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljd/j;->l(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ljd/j;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Ljd/j;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Lcom/baogong/base_activity/BaseActivity;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    check-cast p2, Lcom/baogong/base_activity/BaseActivity;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/baogong/base_activity/BaseActivity;->e1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljd/j;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/j;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->t(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljd/j;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljd/j;->i:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljd/j;->h:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ljd/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Ljd/j;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 29
    .line 30
    iput-object v0, p0, Ljd/j;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 31
    .line 32
    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/j;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/j;->d:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljd/j;->i()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lt v6, v2, :cond_6

    .line 44
    .line 45
    iget-boolean v2, p0, Ljd/j;->g:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljd/j;->j()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v2

    .line 61
    iget v6, p0, Ljd/j;->a:I

    .line 62
    .line 63
    add-int/2addr v6, v2

    .line 64
    const/4 v7, 0x0

    .line 65
    if-lt v1, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->r(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, v4}, Ljd/j;->l(ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-lt v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->r(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Ljd/j;->e:Z

    .line 80
    .line 81
    invoke-virtual {p0, v0, v4}, Ljd/j;->l(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-gtz v1, :cond_4

    .line 86
    .line 87
    const-string v1, "Temu.Goods.GoodsTitleBarStyleHelper"

    .line 88
    .line 89
    const-string v2, "banner is scroll off set visible"

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->r(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, v4}, Ljd/j;->l(ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    int-to-float v1, v1

    .line 102
    mul-float v1, v1, v3

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v1, v2

    .line 106
    sub-float/2addr v3, v1

    .line 107
    invoke-virtual {v0, v3}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->r(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    iget-boolean v0, p0, Ljd/j;->e:Z

    .line 117
    .line 118
    invoke-virtual {p0, v0, v5}, Ljd/j;->l(ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0, v5, v5}, Ljd/j;->l(ZZ)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->r(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v4}, Ljd/j;->l(ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd/j;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
