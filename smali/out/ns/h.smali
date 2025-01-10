.class public final Lns/h;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/h$a;
    }
.end annotation


# static fields
.field public static final o:Lns/h$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/baogong/default_home/util/h;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lik/e;

.field public f:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "-",
            "Lns/n$c;",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lq80/a;

.field public l:Ljava/lang/String;

.field public m:Lkl/e;

.field public final n:Lti/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lns/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lns/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lns/h;->o:Lns/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/default_home/list/category/CategoryListFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/default_home/util/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lns/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p3, p0, Lns/h;->b:Lcom/baogong/default_home/util/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setGoodsCardStyle(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "supportMultipleAddToCart"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string p2, "supportOneClickPay4Sku"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lns/h;->c:Lorg/json/JSONArray;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lns/h;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Lik/e;

    .line 45
    .line 46
    invoke-direct {p1}, Lik/e;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lns/h;->e:Lik/e;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lns/h;->g:Ljava/util/List;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lns/h;->i:I

    .line 60
    .line 61
    iput p1, p0, Lns/h;->j:I

    .line 62
    .line 63
    new-instance p1, Lti/b;

    .line 64
    .line 65
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x270f

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lti/b;->a(I)Lti/b;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-virtual {p1, p2}, Lti/b;->a(I)Lti/b;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lns/d;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lns/d;-><init>(Lns/h;)V

    .line 80
    .line 81
    .line 82
    const/16 p3, 0x2710

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 85
    .line 86
    .line 87
    new-instance p2, Lns/e;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lns/e;-><init>(Lns/h;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    invoke-virtual {p1, p3, p2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lns/f;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lns/f;-><init>(Lns/h;)V

    .line 99
    .line 100
    .line 101
    const/16 p3, 0x270c

    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lns/g;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lns/g;-><init>(Lns/h;)V

    .line 109
    .line 110
    .line 111
    const/16 p3, 0x270e

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lns/h;->n:Lti/b;

    .line 117
    .line 118
    return-void
.end method

.method public static final A0(Lns/h;)I
    .registers 1

    .line 1
    iget-object p0, p0, Lns/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final B0(Lns/h;)I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lns/h;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final C0(Lns/h;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-boolean v0, p0, Lns/h;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object p0, p0, Lns/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1
.end method

.method public static final E0(Lns/h;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-boolean v0, p0, Lns/h;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object p0, p0, Lns/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    return v1
.end method

.method public static synthetic H0(Lns/h;Ljava/util/List;ZZLjava/util/List;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_f

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lns/h;->G0(Ljava/util/List;ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final I0(Lns/h;ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final N0(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_4b

    .line 9
    .line 10
    iget-object v2, p0, Lns/h;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lik/o;->x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_48

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "updateCartAmount: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lik/o;->f(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "CategoryListAdapter"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lns/h;->v0(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4b
    return-void
.end method

.method public static synthetic n0(Lns/h;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lns/h;->B0(Lns/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lns/h;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lns/h;->C0(Lns/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Lns/h;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lns/h;->A0(Lns/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q0(Lns/h;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lns/h;->E0(Lns/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(Lns/h;ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lns/h;->I0(Lns/h;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lns/h;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_66

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0, v2}, Lns/h;->w0(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v2}, Lns/h;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x270e

    .line 43
    .line 44
    if-eq v4, v5, :cond_11

    .line 45
    .line 46
    if-ltz v3, :cond_11

    .line 47
    .line 48
    iget-object v4, p0, Lns/h;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_11

    .line 55
    .line 56
    iget-object v4, p0, Lns/h;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/baogong/app_base_entity/Goods;

    .line 63
    .line 64
    iget-object v5, p0, Lns/h;->m:Lkl/e;

    .line 65
    .line 66
    if-nez v5, :cond_4c

    .line 67
    .line 68
    new-instance v5, Lkl/e;

    .line 69
    .line 70
    const-string v6, "slide_opt"

    .line 71
    .line 72
    invoke-direct {v5, p0, v6}, Lkl/e;-><init>(Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lns/h;->m:Lkl/e;

    .line 76
    .line 77
    :cond_4c
    iget-object v5, p0, Lns/h;->m:Lkl/e;

    .line 78
    .line 79
    if-eqz v5, :cond_11

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v6, v1

    .line 93
    :goto_5c
    invoke-virtual {v5, v4, v6, v3, v2}, Lkl/e;->a(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;II)Lyi/v;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_11

    .line 103
    :cond_66
    return-object v0
.end method

.method public final F0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lns/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/default_home/util/d;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lns/h;->w0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_21

    .line 12
    .line 13
    iget-object v1, p0, Lns/h;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lns/h;->e:Lik/e;

    .line 22
    .line 23
    iget-object v2, p0, Lns/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lns/h;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lik/e;->c(Landroid/content/Context;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final G0(Ljava/util/List;ZZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lns/h;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/setData: old data size is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lns/h;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",new data size is "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CategoryListAdapter"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_3b

    .line 47
    .line 48
    iget-object v0, p0, Lns/h;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lns/h;->e:Lik/e;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0}, Lik/e;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p2, :cond_5d

    .line 61
    .line 62
    iget-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    check-cast p4, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz p4, :cond_53

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    iget-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    :goto_53
    iget-object p4, p0, Lns/h;->g:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-object p4, p0, Lns/h;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p4, p1}, Lcom/baogong/default_home/util/d;->i(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_7e

    .line 104
    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lns/h;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "/all duplicate item!"

    .line 116
    .line 117
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {v1, p4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    const/4 p4, 0x0

    .line 128
    iput-boolean p4, p0, Lns/h;->h:Z

    .line 129
    .line 130
    iget-object p4, p0, Lns/h;->n:Lti/b;

    .line 131
    .line 132
    const/16 v0, 0x2710

    .line 133
    .line 134
    invoke-virtual {p4, v0}, Lti/b;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget-object v0, p0, Lns/h;->d:Ljava/util/List;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getHasMorePage()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_cc

    .line 151
    .line 152
    if-nez p2, :cond_c8

    .line 153
    .line 154
    if-eqz p3, :cond_9c

    .line 155
    .line 156
    goto :goto_c8

    .line 157
    :cond_9c
    iget-object p2, p0, Lns/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_c0

    .line 164
    .line 165
    const-string p2, "ab_home_post_list_inserted_18900"

    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    invoke-static {p2, p3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_c0

    .line 173
    .line 174
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p3, p0, Lns/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 181
    .line 182
    new-instance v1, Lns/c;

    .line 183
    .line 184
    invoke-direct {v1, p0, p4, p1}, Lns/c;-><init>(Lns/h;ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "CategoryListAdapter#setData"

    .line 188
    .line 189
    invoke-virtual {p2, p3, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 190
    .line 191
    .line 192
    goto :goto_cf

    .line 193
    :cond_c0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_cf

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void
.end method

.method public final J0(Lae1/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/p<",
            "-",
            "Lns/n$c;",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns/h;->f:Lae1/p;

    .line 2
    .line 3
    return-void
.end method

.method public final K0(Lq80/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lns/h;->k:Lq80/a;

    .line 2
    .line 3
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lns/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lns/h;->h:Z

    .line 3
    .line 4
    iput p1, p0, Lns/h;->j:I

    .line 5
    .line 6
    iput p2, p0, Lns/h;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

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
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyi/v;

    .line 23
    .line 24
    invoke-static {v0}, Lkl/e;->c(Lyi/v;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-void
.end method

.method public getFooterLoadingMarginTop()I
    .registers 2

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
    .registers 2

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

.method public getGoodsItemParams(I)Lik/p;
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lns/h;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_78

    .line 6
    .line 7
    iget-object v0, p0, Lns/h;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_78

    .line 18
    :cond_11
    iget-object v0, p0, Lns/h;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "location_type"

    .line 38
    .line 39
    const-string v4, "1"

    .line 40
    .line 41
    invoke-static {v3, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v5, "reuse_page_context"

    .line 47
    .line 48
    invoke-static {v3, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "rec_scene"

    .line 52
    .line 53
    const-string v5, "slide_opt"

    .line 54
    .line 55
    invoke-static {v3, v1, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "cart_scene"

    .line 59
    .line 60
    const-string v6, "2"

    .line 61
    .line 62
    invoke-static {v3, v1, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "page_el_sn"

    .line 66
    .line 67
    const-string v7, "209043"

    .line 68
    .line 69
    invoke-static {v3, v1, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v8, "sku_action_type"

    .line 73
    .line 74
    invoke-static {v3, v8, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "oak_stage"

    .line 78
    .line 79
    invoke-static {v3, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v4, "_oak_page_source"

    .line 83
    .line 84
    const-string v6, "109"

    .line 85
    .line 86
    invoke-static {v3, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v4, "front_support"

    .line 90
    .line 91
    iget-object v6, p0, Lns/h;->c:Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-static {v3, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v7}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lik/p;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lik/p;->c(I)Lik/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v3}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    :goto_78
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lns/h;->n:Lti/b;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lns/h;->n:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    if-ne v0, v1, :cond_28

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lns/h;->w0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_28

    .line 16
    .line 17
    iget-object v1, p0, Lns/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_28

    .line 24
    .line 25
    iget-object v1, p0, Lns/h;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 32
    .line 33
    invoke-static {v0}, Lik/o;->d(Lcom/baogong/app_base_entity/Goods;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    iget-object v0, p0, Lns/h;->n:Lti/b;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getLoadingHeaderMarginBottom()I
    .registers 2

    .line 1
    const/high16 v0, 0x40900000    # 4.5f

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

.method public getPreLoadingOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lns/h;->b:Lcom/baogong/default_home/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/default_home/util/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lns/h;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/onBecomeVisible: visible="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",visibleType="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CategoryListAdapter"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/baogong/business/ui/recycler/g;->onBecomeVisible(ZLfj/m;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    instance-of p2, p1, Lns/m;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lns/m;

    .line 7
    .line 8
    iget-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lns/m;->M1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    instance-of p2, p1, Lns/a;

    .line 14
    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    check-cast p1, Lns/a;

    .line 18
    .line 19
    iget p2, p0, Lns/h;->j:I

    .line 20
    .line 21
    iget v0, p0, Lns/h;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lns/a;->J1(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/baogong/business/ui/recycler/g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_e

    .line 5
    :catch_4
    move-exception p1

    .line 6
    sget-boolean p2, Lzj/a;->h:Z

    .line 7
    .line 8
    if-nez p2, :cond_f

    .line 9
    .line 10
    const-string p2, "CategoryListAdapter"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    throw p1
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_37

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_63

    .line 14
    :cond_d
    new-instance p2, Lns/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, v2}, Lhs/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhs/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lns/h;->k:Lq80/a;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lns/a;-><init>(Lhs/e;Lq80/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 40
    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    move-object p1, p2

    .line 55
    goto :goto_63

    .line 56
    :cond_37
    new-instance p2, Lns/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1, v2}, Lhs/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhs/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lns/m;-><init>(Lhs/b;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lns/h;->f:Lae1/p;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lns/m;->O1(Lae1/p;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 85
    .line 86
    if-eqz p1, :cond_35

    .line 87
    .line 88
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_35

    .line 100
    :goto_63
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lns/m;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lns/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lns/m;->onViewAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lns/m;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lns/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lns/m;->onViewDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final s0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lns/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/default_home/util/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lns/h;->w0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public setHasMorePage(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/business/ui/recycler/g;->loadingFooterHolder:Lj90/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onBindLoadingFooter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setPreLoadingOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lns/h;->b:Lcom/baogong/default_home/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/util/h;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lns/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lns/h;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lns/h;->v0(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u0(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "shopping_cart_amount_changed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    const-string v0, "cart_goods_num_map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lns/h;->N0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final v0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lns/h;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final x0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final z0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lns/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method
