.class public final Lna/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lna/a$a;

.field public c:Lna/d;

.field public d:Lrb/m;

.field public e:Lna/b;

.field public f:Lcom/baogong/app_baogong_sku/data/SkuResponse;

.field public g:I

.field public final h:Lna/c$a;

.field public final i:Lna/c$b;

.field public final j:Lna/c$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lna/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lna/c;->b:Lna/a$a;

    .line 7
    .line 8
    new-instance p1, Lna/c$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lna/c$a;-><init>(Lna/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lna/c;->h:Lna/c$a;

    .line 14
    .line 15
    new-instance p1, Lna/c$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lna/c$b;-><init>(Lna/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lna/c;->i:Lna/c$b;

    .line 21
    .line 22
    new-instance p1, Lna/c$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lna/c$c;-><init>(Lna/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lna/c;->j:Lna/c$c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lna/c;)Lna/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/c;->e:Lna/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lna/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lna/c;)Lrb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/c;->d:Lrb/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lna/c;Lcom/baogong/ui/rich/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/c;->j(Lcom/baogong/ui/rich/i1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Llb/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llb/d;->x()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hide_cart_exclusive_limit"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lna/c;->h()Lna/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Llb/d;->A:Lju/j;

    .line 25
    .line 26
    invoke-static {v2}, Lju/u1;->b(Lju/j;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lna/b;->b(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lna/c;->g:I

    .line 37
    .line 38
    iget-object p1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Lna/b;->c()Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lna/c;->f(Llb/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lna/c;->g(Llb/d;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final f(Llb/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lna/c;->f:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lna/c;->g:I

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iput-object p1, p0, Lna/c;->f:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 36
    .line 37
    iget-object v1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lna/c;->g:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lna/c;->i()Lna/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Lna/d;->g()Lhb/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lhb/i0;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lna/d;->f(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final g(Llb/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llb/d;->x()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hide_promotion_under_price_module"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lna/c;->h()Lna/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Llb/d;->B:Lju/v1;

    .line 27
    .line 28
    invoke-static {p1}, Lju/u1;->c(Lju/v1;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lna/b;->b(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lna/c;->g:I

    .line 40
    .line 41
    iget-object p1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Lna/b;->c()Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public final h()Lna/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lna/c;->e:Lna/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lna/b;

    .line 6
    .line 7
    iget-object v1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lna/b;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lna/c;->j:Lna/c$c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lna/b;->f(Lrb/m$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lna/c;->e:Lna/b;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final i()Lna/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lna/c;->c:Lna/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lna/d;

    .line 6
    .line 7
    iget-object v1, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lna/c;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Lhb/i0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lna/c;->b:Lna/a$a;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lna/d;-><init>(Lhb/i0;Lna/a$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lna/c;->c:Lna/d;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final j(Lcom/baogong/ui/rich/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c;->b:Lna/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/baogong/ui/rich/i1;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    return-void
.end method
