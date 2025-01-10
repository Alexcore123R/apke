.class public final Lmb/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lmb/n;

.field public final b:Lmb/j;

.field public c:Lhb/m0;

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:Lod1/h;

.field public h:Lq20/b;

.field public i:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lmb/c;

.field public l:Lsa/g;

.field public m:Z

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmb/n;Lmb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/h;->a:Lmb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/h;->b:Lmb/j;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lmb/h;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lmb/n;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lmb/h;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lmb/h;->k()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lmb/h;->f:I

    .line 26
    .line 27
    sget-object p1, Lod1/l;->c:Lod1/l;

    .line 28
    .line 29
    sget-object p2, Lmb/h$b;->b:Lmb/h$b;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmb/h;->g:Lod1/h;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmb/h;->j:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public static final A(Lmb/h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "com.baogong.app_baogong_sku.photo_browse.ForegroundHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmb/h;->x(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lmb/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmb/h;->i(Lmb/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmb/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmb/h;->t(Lmb/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmb/h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmb/h;->A(Lmb/h;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lmb/h;)Lxmg/mobilebase/threadpool/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb/h;->m()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lmb/h;)Lmb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/h;->b:Lmb/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmb/h;)Lq20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/h;->h:Lq20/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmb/h;)Lmb/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/h;->a:Lmb/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lmb/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.photo_browse.ForegroundHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmb/h;->y()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmb/h;->b:Lmb/j;

    .line 10
    .line 11
    invoke-interface {p0}, Lmb/j;->s()Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x3103c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final t(Lmb/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb/h;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb/n;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmb/h;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x36658

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmb/h;->j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmb/h;->b:Lmb/j;

    .line 32
    .line 33
    invoke-interface {v0}, Lmb/j;->s()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lmb/n;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    if-ge p1, p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lmb/h;->b:Lmb/j;

    .line 59
    .line 60
    invoke-interface {p1}, Lmb/j;->s()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lnq1/a$b;->l:Lnq1/a$b;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lmb/h;->b:Lmb/j;

    .line 79
    .line 80
    invoke-interface {p1}, Lmb/j;->s()Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lnq1/a$b;->m:Lnq1/a$b;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/n;->b()Lmb/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmb/o;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmb/n;->n(I)Lod1/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmb/h;->b:Lmb/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lod1/n;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lod1/n;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lju/z2;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lmb/j;->h(ILju/z2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmb/n;->k(I)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lmb/h;->b:Lmb/j;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lmb/j;->g(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lhb/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 15
    .line 16
    iget-object v1, v0, Lhb/m0;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmb/h;->n(Landroid/widget/FrameLayout;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lmb/h;->o(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lhb/m0;->j:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;

    .line 32
    .line 33
    iget-object v2, p0, Lmb/h;->a:Lmb/n;

    .line 34
    .line 35
    iget v3, p0, Lmb/h;->e:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lmb/n;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->setCurrentIndex(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lhb/m0;->j:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;

    .line 45
    .line 46
    new-instance v2, Lmb/h$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lmb/h$a;-><init>(Lmb/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->setAdapter(Lmb/t;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lhb/m0;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f11066e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmb/h;->b:Lmb/j;

    .line 63
    .line 64
    invoke-interface {v1}, Lmb/j;->s()Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x3103c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lhb/m0;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 83
    .line 84
    new-instance v1, Lmb/d;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lmb/d;-><init>(Lmb/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lmb/h;->z(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lmb/h;->u(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j(Lq20/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/h;->h:Lq20/b;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhb/m0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lxmg/mobilebase/threadpool/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h;->g:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/n;->b()Lmb/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmb/o;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lpb/e;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lmb/c;->c:Lmb/c$a;

    .line 27
    .line 28
    new-instance v2, Lmb/h$c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lmb/h$c;-><init>(Lmb/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lmb/c$a;->a(Landroid/view/ViewGroup;Lmb/c$b;)Lmb/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lmb/c;->f(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lmb/c;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lmb/h;->k:Lmb/c;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h;->i:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/e;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;-><init>(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmb/h;->i:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmb/h;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 7
    .line 8
    iget v1, p0, Lmb/h;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmb/n;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lhb/m0;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lhb/m0;->j:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;

    .line 39
    .line 40
    :cond_3
    if-nez v3, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lhb/m0;->e:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move-object v0, v3

    .line 55
    :goto_2
    if-nez v0, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v3, v0, Lhb/m0;->j:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;

    .line 66
    .line 67
    :cond_8
    if-nez v3, :cond_9

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_9
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_4
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmb/h;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, Lhb/m0;->j:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lmb/h;->k:Lmb/c;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lmb/h;->f:I

    .line 40
    .line 41
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    const/high16 v2, 0x42600000    # 56.0f

    .line 50
    .line 51
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lmb/h;->c:Lhb/m0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lhb/m0;->e:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f060608

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr p1, v1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lmb/h;->a:Lmb/n;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmb/n;->b()Lmb/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lmb/o;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;->c:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p1, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;->b:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, p0, Lmb/h;->c:Lhb/m0;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, v1, Lhb/m0;->e:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;->a:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->d(Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lmb/h;->p()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h;->l:Lsa/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsa/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmb/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmb/h;->d:Z

    .line 7
    .line 8
    new-instance v0, Lmb/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lmb/e;-><init>(Lmb/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmb/h;->m()Lxmg/mobilebase/threadpool/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "sku#photoBrowseUpdatePanel"

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmb/h;->n:Ljava/lang/Runnable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmb/h;->n:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmb/h;->m()Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lmb/h;->n:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmb/h;->C(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhb/m0;->j:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lmb/h;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(IFI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmb/h;->s(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmb/n;->b()Lmb/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmb/o;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lhb/m0;->j:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lmb/h;->a:Lmb/n;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lmb/n;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->f(IFI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/h;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmb/h;->B(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lmb/h;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lhb/m0;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lmb/h;->a:Lmb/n;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lmb/n;->l(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lhb/m0;->j:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lmb/h;->a:Lmb/n;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lmb/n;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lmb/h;->p()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 2
    .line 3
    iget v1, p0, Lmb/h;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmb/n;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "file_url"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "srch_enter_source"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lmb/h;->b:Lmb/j;

    .line 27
    .line 28
    invoke-interface {v3}, Lmb/j;->getPageSn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "219524"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "disable_shopping_cart_float"

    .line 48
    .line 49
    const-string v2, "1"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "search_met"

    .line 55
    .line 56
    const-string v2, "goods_detail"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "image_search_result.html?"

    .line 62
    .line 63
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lmb/h;->b:Lmb/j;

    .line 72
    .line 73
    invoke-interface {v2}, Lmb/j;->s()Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x35984

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lz2/d;->B(I)Lz2/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lz2/d;->v()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/h;->a:Lmb/n;

    .line 2
    .line 3
    iget v1, p0, Lmb/h;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmb/n;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmb/h;->a:Lmb/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmb/n;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmb/m;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Leb/h;

    .line 25
    .line 26
    invoke-direct {v1}, Leb/h;-><init>()V

    .line 27
    .line 28
    .line 29
    instance-of v2, v0, Lmb/u;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lmb/h;->b:Lmb/j;

    .line 34
    .line 35
    check-cast v0, Lmb/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmb/u;->d()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v0}, Lmb/j;->k(Leb/h;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v2, v0, Lmb/s;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lmb/m;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Leb/h;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lmb/s;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmb/s;->e()Lju/z2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lju/z2;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Leb/h;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lmb/s;->e()Lju/z2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lju/z2;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lmb/s;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lju/g0;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lju/g0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Leb/h;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Lmb/m;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Leb/h;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lmb/h;->b:Lmb/j;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lmb/j;->i(Leb/h;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lpb/e;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmb/h;->c:Lhb/m0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhb/m0;->g:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lmb/f;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lmb/f;-><init>(Lmb/h;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmb/h;->b:Lmb/j;

    .line 28
    .line 29
    invoke-interface {p1}, Lmb/j;->s()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x35984

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
