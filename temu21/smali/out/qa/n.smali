.class public final Lqa/n;
.super Lqa/i;
.source "Temu"


# instance fields
.field public final n:Lpa/a0;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqa/i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/n;->n:Lpa/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lqa/n;Llb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/n;->w(Lqa/n;Llb/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lqa/n;Llb/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.button.OneClickPayCallbackButton"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "BottomCustomButton"

    .line 10
    .line 11
    const-string v1, "oneClickPayCallback click"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lqa/n;->n:Lpa/a0;

    .line 17
    .line 18
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getOrder()Lju/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lju/k0;->a()Lju/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lju/f1;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    const-string v1, "original_order_sn"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lia/d;->h()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x31078

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lqa/n;->n:Lpa/a0;

    .line 83
    .line 84
    invoke-interface {p1}, Lpa/a0;->a0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p0, p0, Lqa/n;->n:Lpa/a0;

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-interface {p0, p1}, Lpa/a0;->S0(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa/i;->p()Lhb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhb/p;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa/i;->p()Lhb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lqa/i;->p()Lhb/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lqa/i;->p()Lhb/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public d(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;Lpa/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqa/i;->d(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;Lpa/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa/i;->p()Lhb/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lqa/m;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2}, Lqa/m;-><init>(Lqa/n;Llb/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lqa/n;->o:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lqa/n;->o:Z

    .line 26
    .line 27
    iget-object p1, p0, Lqa/n;->n:Lpa/a0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Llb/c;->e()Lia/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getOrder()Lju/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Lju/k0;->a()Lju/f1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Lju/f1;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p3, 0x0

    .line 61
    :goto_0
    const-string v0, "original_order_sn"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Llb/c;->e()Lia/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lia/d;->q()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x31078

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
