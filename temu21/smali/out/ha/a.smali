.class public Lha/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;


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
    iput-object v0, p0, Lha/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lha/a;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lha/a;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

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
    new-instance v0, Lha/a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lha/a$a;-><init>(Lha/a;)V

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->a:Ljava/util/List;

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

.method public final b(I)Lha/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lha/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha/b;

    .line 8
    .line 9
    iget-object v1, p0, Lha/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lha/a;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

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
    iget-object v1, p0, Lha/a;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x7f0c01a6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lha/b;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lha/b;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lha/b;->a(Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/a;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lha/a;->e()V

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
    invoke-virtual {p0}, Lha/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lha/a;->b(I)Lha/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lha/a;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lha/b;->b()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "ab_shopping_cart_title_benefit_flip_2330"

    .line 41
    .line 42
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lha/a;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 49
    .line 50
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lha/a;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ll9/a;->f(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setTicIdx(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lha/a;->c:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 65
    .line 66
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ll9/a;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setTicIdx(J)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v0, p0, Lha/a;->b:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lha/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lha/a;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
