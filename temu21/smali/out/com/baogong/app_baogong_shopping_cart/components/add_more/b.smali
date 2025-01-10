.class public Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# static fields
.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lti/b;

.field public final h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

.field public final i:Landroid/view/LayoutInflater;

.field public j:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->k:I

    .line 8
    .line 9
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v5, Lti/b;

    .line 47
    .line 48
    invoke-direct {v5}, Lti/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->g:Lti/b;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->i:Landroid/view/LayoutInflater;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v5, p1, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {v5, p1, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lk9/a;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-virtual {v5, p1, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-virtual {v5, p1, v3}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 81
    .line 82
    .line 83
    :cond_0
    const/16 p1, 0x271b

    .line 84
    .line 85
    invoke-virtual {v5, p1, v4}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->w0(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private B(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x270e

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static synthetic n0(Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->s0(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(II)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->t0(II)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    if-ltz p0, :cond_2

    .line 10
    .line 11
    rem-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->l:I

    .line 16
    .line 17
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->l:I

    .line 24
    .line 25
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->k:I

    .line 29
    .line 30
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    :goto_0
    sget p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->l:I

    .line 35
    .line 36
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 0
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->j:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public getFooterLoadingMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFooterTryAgainMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41180000    # 9.5f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->g:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->g:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->B(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Lr6/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lr6/a;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lr6/a;->J1(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of v0, p1, Lr6/d0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->g:Lti/b;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p2, v0

    .line 60
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    check-cast p1, Lr6/d0;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lr6/d0;->K1(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, p1, Lr6/b;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->g:Lti/b;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr p2, v0

    .line 96
    if-ltz p2, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p2, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge p2, v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx6/p0;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast p1, Lr6/b;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Lr6/b;->J1(Lx6/p0;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    instance-of v0, p1, Lr6/y;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->g:Lti/b;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr p2, v0

    .line 150
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->e:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, p2}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/util/List;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    check-cast p1, Lr6/y;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lr6/y;->J1(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const v2, 0x7f0c011f

    .line 7
    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p2, Lr6/y;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->i:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const v2, 0x7f0c0124

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lr6/y;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance p2, Lr6/d0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->i:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->j:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lr6/d0;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p2, Lr6/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->i:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lr6/a;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    new-instance p2, Lr6/b;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->i:Landroid/view/LayoutInflater;

    .line 66
    .line 67
    const v2, 0x7f0c0121

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lr6/b;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public p0(Lcom/baogong/app_baogong_shopping_cart/q;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->r0()Lti/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lq6/d;->p()Lx6/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq6/d;->p()Lx6/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lq6/d;->q()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Lq6/d;->q()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lq6/d;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq6/d;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lk9/a;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lq6/d;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0}, Lq6/d;->m()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lq6/d;->l()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0}, Lq6/d;->l()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lk9/a;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, ""

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lq6/d;->t()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    const-wide/16 v2, -0x2

    .line 151
    .line 152
    cmp-long p1, p2, v2

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    new-instance p1, Lm8/a;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->g:Lti/b;

    .line 159
    .line 160
    invoke-direct {p1, v1, p2}, Lm8/a;-><init>(Lti/b;Lti/b;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
.end method

.method public q0(Ljava/util/Map;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lq6/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lq6/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->j:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 27
    .line 28
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lq6/f;

    .line 33
    .line 34
    invoke-direct {v1}, Lq6/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lq6/g;

    .line 42
    .line 43
    invoke-direct {v1}, Lq6/g;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final r0()Lti/b;
    .locals 7

    .line 1
    new-instance v0, Lti/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v0, v6, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lk9/a;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1, v3}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1, v4}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x271b

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final synthetic s0(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/Window;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    const/16 v3, 0x5dc

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f110603

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/j2;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/j2;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v3}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lp90/a$b;->i()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 135
    .line 136
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lq6/l;

    .line 153
    .line 154
    invoke-direct {p2}, Lq6/l;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lw8/b;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lw8/b;->i()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->D1()Lq6/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lq6/j;

    .line 186
    .line 187
    invoke-direct {p2}, Lq6/j;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 195
    .line 196
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 204
    .line 205
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lq6/l;

    .line 213
    .line 214
    invoke-direct {p2}, Lq6/l;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lw8/b;

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    const/4 p2, 0x1

    .line 230
    invoke-virtual {p1, p2}, Lw8/b;->k(Z)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void

    .line 234
    :cond_5
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 239
    .line 240
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 248
    .line 249
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Lq6/l;

    .line 257
    .line 258
    invoke-direct {v4}, Lq6/l;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v4, Lq6/m;

    .line 266
    .line 267
    invoke-direct {v4}, Lq6/m;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2, v2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, v3}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lp90/a$b;->i()V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->D1()Lq6/d;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_7

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lq6/d;->B(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->u0()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->j:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 322
    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    invoke-interface {p1}, Lq6/b;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_8
    if-eqz v1, :cond_9

    .line 330
    .line 331
    const-wide/16 p1, -0x2

    .line 332
    .line 333
    invoke-virtual {p0, v1, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->p0(Lcom/baogong/app_baogong_shopping_cart/q;J)V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-static {}, Lk9/a;->h()Z

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->P()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->j:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 36
    .line 37
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lq6/f;

    .line 42
    .line 43
    invoke-direct {v2}, Lq6/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lq6/j;

    .line 51
    .line 52
    invoke-direct {v2}, Lq6/j;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lq6/k;

    .line 78
    .line 79
    invoke-direct {v2}, Lq6/k;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "promotion_status"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "page_el_sn"

    .line 96
    .line 97
    const-string v2, "200603"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Ca()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "activity_code"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lhj/a;->B(Ljava/util/Map;)Lhj/a;

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public v0(Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->j:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lq6/b;->getBgFragment()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->j:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "credit_type"

    .line 28
    .line 29
    invoke-interface {v0}, Lq6/b;->H7()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lhj/a;->E(Ljava/util/Map;)Lhj/a;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final w0(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_sn"

    .line 7
    .line 8
    const-string v2, "10037"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "scene"

    .line 14
    .line 15
    const-string v4, "shopping_cart_lp_opt_list"

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "shopping_cart_like"

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lk9/a;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const-string v6, "scene_id"

    .line 64
    .line 65
    const-string v7, "2"

    .line 66
    .line 67
    invoke-static {v3, v6, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "show_search_enter"

    .line 76
    .line 77
    const-string v8, "1"

    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const v7, 0x33f93

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v9, "search_icon_page_el_sn"

    .line 90
    .line 91
    invoke-static {v6, v9, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v7, "support_page_size_preload"

    .line 95
    .line 96
    invoke-static {v6, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lk9/a;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string v8, "req_under_line"

    .line 116
    .line 117
    invoke-static {v6, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string v7, "item_decoration_bottom"

    .line 121
    .line 122
    const-string v8, "0"

    .line 123
    .line 124
    invoke-static {v6, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v9, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v11, "support_personalize"

    .line 138
    .line 139
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v10, v11, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v11, "front_control"

    .line 145
    .line 146
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v10

    .line 151
    const-string v11, "CartAddMoreListAdapter"

    .line 152
    .line 153
    invoke-virtual {v10}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v11, v10}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const-string v10, "goods_card_param"

    .line 161
    .line 162
    invoke-static {v6, v10, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v9, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide v10, 0x25643b6d3L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "srchEnterSource"

    .line 180
    .line 181
    invoke-static {v9, v11, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const v10, 0x3499b

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v11, "pageElSn"

    .line 192
    .line 193
    invoke-static {v9, v11, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v10, "pageSn"

    .line 197
    .line 198
    invoke-static {v9, v10, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lk9/a;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const-string v8, "semiManaged"

    .line 213
    .line 214
    invoke-static {v5, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_2
    new-instance v7, Lorg/json/JSONArray;

    .line 224
    .line 225
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->S8()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_4

    .line 239
    .line 240
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_4

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 255
    .line 256
    invoke-static {v10}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart/f;

    .line 261
    .line 262
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart/f;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart/g;

    .line 270
    .line 271
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart/g;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_3

    .line 289
    .line 290
    invoke-static {v10}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    const-string v8, "goodsBlackIds"

    .line 299
    .line 300
    invoke-static {v4, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7, p2}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, p1}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v1}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v4}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v3}, Lhj/a;->E(Ljava/util/Map;)Lhj/a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v9}, Lhj/a;->y(Ljava/util/Map;)Lhj/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v6}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {}, Lk9/a;->h()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v3, 0x1

    .line 341
    if-eqz p2, :cond_5

    .line 342
    .line 343
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_5

    .line 350
    .line 351
    const/4 p2, 0x1

    .line 352
    goto :goto_2

    .line 353
    :cond_5
    const/4 p2, 0x0

    .line 354
    :goto_2
    invoke-virtual {p1, p2}, Lhj/a;->H(Z)Lhj/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Lk9/a;->h()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_6

    .line 363
    .line 364
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_6

    .line 371
    .line 372
    const/4 p2, 0x1

    .line 373
    goto :goto_3

    .line 374
    :cond_6
    const/4 p2, 0x0

    .line 375
    :goto_3
    invoke-virtual {p1, p2}, Lhj/a;->J(Z)Lhj/a;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {}, Lk9/a;->h()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_7

    .line 384
    .line 385
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_7

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    :cond_7
    invoke-virtual {p1, v1}, Lhj/a;->I(Z)Lhj/a;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance p2, Lr6/t;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 401
    .line 402
    invoke-direct {p2, v1}, Lr6/t;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lhj/a;->c0(Lkj/b;)Lhj/a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {}, Lk9/a;->h()Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    const/4 v1, 0x0

    .line 414
    if-eqz p2, :cond_8

    .line 415
    .line 416
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_8

    .line 423
    .line 424
    invoke-static {}, Lx8/a;->l()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    goto :goto_4

    .line 429
    :cond_8
    move-object p2, v1

    .line 430
    :goto_4
    invoke-virtual {p1, p2}, Lhj/a;->S(Ljava/lang/String;)Lhj/a;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {}, Lk9/a;->h()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_9

    .line 439
    .line 440
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_9

    .line 447
    .line 448
    invoke-static {}, Lx8/a;->l()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto :goto_5

    .line 453
    :cond_9
    move-object p2, v1

    .line 454
    :goto_5
    invoke-virtual {p1, p2}, Lhj/a;->R(Ljava/lang/String;)Lhj/a;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {}, Lk9/a;->h()Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-eqz p2, :cond_a

    .line 463
    .line 464
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 465
    .line 466
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_a

    .line 471
    .line 472
    new-instance p2, Lq6/h;

    .line 473
    .line 474
    invoke-direct {p2, p0}, Lq6/h;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_a
    move-object p2, v1

    .line 479
    :goto_6
    invoke-virtual {p1, p2}, Lhj/a;->C(Ljj/a;)Lhj/a;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->h:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r7()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_b

    .line 490
    .line 491
    new-instance v1, Lq6/i;

    .line 492
    .line 493
    invoke-direct {v1}, Lq6/i;-><init>()V

    .line 494
    .line 495
    .line 496
    :cond_b
    invoke-virtual {p1, v1}, Lhj/a;->G(Ljj/b;)Lhj/a;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const p2, 0x327db

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Lhj/a;->M(I)Lhj/a;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1, v2}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {}, Lx8/a;->j()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p1, p2}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {}, Lx8/a;->j()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p1, p2}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iput-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 528
    .line 529
    if-eqz p1, :cond_d

    .line 530
    .line 531
    invoke-static {}, Lk9/a;->e()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_c

    .line 536
    .line 537
    iget-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 538
    .line 539
    invoke-virtual {p1, v5}, Lhj/a;->V(Ljava/util/Map;)Lhj/a;

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_c
    iget-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Lhj/a;->D(Ljava/util/Map;)Lhj/a;

    .line 546
    .line 547
    .line 548
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->u0()V

    .line 549
    .line 550
    .line 551
    return-void
.end method
