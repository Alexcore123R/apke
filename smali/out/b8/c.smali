.class public Lb8/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

.field public d:Lb8/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V
    .locals 1

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
    iput-object v0, p0, Lb8/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb8/c;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 19
    .line 20
    const-string v0, "ab_shopping_cart_add_more_benefit_tag_2250"

    .line 21
    .line 22
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lb8/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lb8/c$a;-><init>(Lb8/c;Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/FixViewFlipper;->setDisplayListener(Lcom/baogong/ui/widget/FixViewFlipper$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lb8/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lb8/c;)Lb8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/c;->d:Lb8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lb8/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8/d;

    .line 8
    .line 9
    iget-object v1, p0, Lb8/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0c015c

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ab_shopping_cart_add_more_benefit_tag_2250"

    .line 40
    .line 41
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lb8/c;->d:Lb8/b;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lb8/b;->g()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0c011e

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    const-string v1, "ab_shopping_cart_title_benefit_flip_2330"

    .line 78
    .line 79
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lb8/c;->d:Lb8/b;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Lb8/b;->g()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x4

    .line 94
    if-ne v1, v2, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f0c0195

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_1
    new-instance v1, Lb8/d;

    .line 116
    .line 117
    iget-object v2, p0, Lb8/c;->d:Lb8/b;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lb8/d;-><init>(Landroid/view/View;Lb8/b;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_2
    iget v1, p0, Lb8/c;->e:I

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lb8/d;->J1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;I)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb8/c;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lb8/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lb8/c;->d(I)Lb8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "ab_shopping_cart_title_benefit_flip_2330"

    .line 39
    .line 40
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 47
    .line 48
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ll9/a;->f(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setTicIdx(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 63
    .line 64
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ll9/a;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setTicIdx(J)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, Lb8/c;->b:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb8/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lb8/d;->registerTimer()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lb8/c;->e:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lb8/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lb8/c;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(Lb8/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb8/c;->d:Lb8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb8/d;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lb8/d;->L1(Lb8/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "ab_shopping_cart_title_benefit_flip_2330"

    .line 26
    .line 27
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lb8/c;->i()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/c;->d:Lb8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb8/b;->g()I

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
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setInternalSec(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setInternalSec(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lb8/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setInternalSec(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb8/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lb8/d;->M1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
