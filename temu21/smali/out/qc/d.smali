.class public Lqc/d;
.super Lh20/d;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lqc/e;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llc/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp20/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public h:I

.field public i:I

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Lqc/e;ILjava/util/List;Llc/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/e;",
            "I",
            "Ljava/util/List<",
            "Lp20/b;",
            ">;",
            "Llc/e0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh20/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqc/d;->j:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lqc/d;->a:Lqc/e;

    .line 12
    .line 13
    iput p2, p0, Lqc/d;->i:I

    .line 14
    .line 15
    iput p2, p0, Lqc/d;->h:I

    .line 16
    .line 17
    iput-object p3, p0, Lqc/d;->c:Ljava/util/List;

    .line 18
    .line 19
    iput p5, p0, Lqc/d;->k:I

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqc/d;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lqc/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqc/d;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqc/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqc/d;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqc/d;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc/d;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.browser.product_details.ProductDetailsBrowserDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqc/d;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.browser.product_details.ProductDetailsBrowserDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc/d;->c:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lqc/d;->i:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Loe/l0;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp20/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqc/d;->a:Lqc/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqc/e;->e()Llc/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Llc/k0;->getPageSn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "10032"

    .line 38
    .line 39
    :goto_0
    :try_start_0
    const-string v3, "file_url"

    .line 40
    .line 41
    invoke-virtual {v0}, Lp20/b;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "srch_enter_source"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const v2, 0x35984

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "disable_shopping_cart_float"

    .line 72
    .line 73
    const-string v3, "1"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "search_met"

    .line 79
    .line 80
    const-string v3, "goods_detail"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "image_search_result.html?"

    .line 86
    .line 87
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Leu/a;

    .line 96
    .line 97
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3}, Lqc/d;->p(Leu/a;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lz2/d;->B(I)Lz2/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lz2/d;->v()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqc/d;->a:Lqc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc/e;->e()Llc/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqc/d;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lqc/d;->i:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp20/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lp20/b;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lp20/b;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-virtual {v1}, Lp20/b;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v5, v1

    .line 41
    invoke-static {v2, v3, v4, v5, v6}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;->a(Ljava/lang/String;JJ)Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Llc/k0;->z9(Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private p(Leu/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/d;->a:Lqc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc/e;->e()Llc/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Llc/k0;->T0(Leu/a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh20/d;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqc/d;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llc/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Llc/e0;->T0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lqc/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public a0(I)Lp20/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/d;->a:Lqc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc/e;->e()Llc/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lqc/d;->w(I)Lp20/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget v1, p0, Lqc/d;->k:I

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Llc/k0;->v4(Ljava/lang/String;I)Lp20/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loe/l0;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp20/b;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqc/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp20/b;->b()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v1, "desc"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lqc/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lqc/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 48
    .line 49
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh20/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqc/d;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llc/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Llc/e0;->I0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lqc/d;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Ldv/o;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/d;->c:Ljava/util/List;

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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sget v1, Ldv/g;->n:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-static {v0, p1}, Ldv/o;->y(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f090b08

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqc/d;->f:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqc/d;->f:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lqc/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lqc/c;-><init>(Lqc/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Leu/a;

    .line 25
    .line 26
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 27
    .line 28
    const v1, 0x35984

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lqc/d;->p(Leu/a;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.browser.product_details.ProductDetailsBrowserDelegate"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Temu.Goods.ProductDetailsBrowserDelegate"

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqc/d;->e:Landroid/view/View;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lqc/d;->n()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lqc/d;->f:Landroid/view/View;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lqc/d;->m(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh20/d;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lqc/d;->i(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lqc/d;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lqc/d;->q()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lqc/d;->i:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lqc/d;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqc/d;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqc/d;->j:Ljava/util/Set;

    .line 2
    .line 3
    iget v1, p0, Lqc/d;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqc/d;->a:Lqc/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqc/e;->e()Llc/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lqc/d;->i:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lqc/d;->w(I)Lp20/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lp20/b;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "3"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "0"

    .line 46
    .line 47
    :goto_0
    const-string v3, "pic_type"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Leu/a;

    .line 53
    .line 54
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, 0x36653

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v4, v5, v2}, Leu/a;-><init>(Lnq1/a$b;Ljava/lang/String;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Llc/k0;->T0(Leu/a;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public t(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lh20/d;->t(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0c05c7

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0914c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v2, p0, Lqc/d;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f090b09

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lqc/d;->e:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f091494

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 47
    .line 48
    iput-object p1, p0, Lqc/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 49
    .line 50
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, p1

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    sget p1, Ldv/g;->H:I

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    iget-object p1, p0, Lqc/d;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 65
    .line 66
    invoke-static {p1, v0}, Ldv/o;->y(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lqc/d;->a:Lqc/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lqc/e;->e()Llc/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Llc/k0;->Ic()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x4

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lqc/d;->e:Landroid/view/View;

    .line 86
    .line 87
    new-instance v3, Lqc/b;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lqc/b;-><init>(Lqc/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lqc/d;->e:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1}, Llc/k0;->B5()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lqc/d;->o(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lqc/d;->f:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {p1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public w(I)Lp20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp20/b;

    .line 8
    .line 9
    return-object p1
.end method
