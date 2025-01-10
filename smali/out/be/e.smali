.class public Lbe/e;
.super Lbe/r;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/e$a;
    }
.end annotation


# static fields
.field public static final f:Lbe/e$a;


# instance fields
.field public final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbe/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe/e;->f:Lbe/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/r;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/e;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K1(Lie/e;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lbe/r;->K1(Lie/e;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbe/r;->M1()Lbe/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lbe/c0;->K0()Lbe/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Loe/c0;->s(Lie/e;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v0, Lbe/f;->d:I

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p0}, Lbe/r;->O1()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lbe/e;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/baogong/goods/component/sku/utils/i;->c(Landroid/content/Context;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v3, Lyt1/b$c;->c:Lyt1/b$c;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v1}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Lpa0/b;->c:Lpa0/b;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lbe/c0;->e2()Lle/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, v1}, Lbe/e;->R1(II)Lbe/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lbe/e;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/baogong/goods/component/sku/utils/i;->a(Lyt1/b$b;Landroid/widget/ImageView;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public P1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/e;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1(II)Lbe/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbe/r;->A0()Lie/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbe/r;->M1()Lbe/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lp20/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lbe/c0;->q1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    new-instance v1, Lbe/d;

    .line 27
    .line 28
    iget-object v3, p0, Lbe/e;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbe/r;->N1()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Lbe/c0;->h2(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, Lbe/d;-><init>(Lbe/t;Landroid/view/View;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lbe/d;->d(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.banner.BannerImageHolder"

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
    invoke-virtual {p0}, Lbe/r;->M1()Lbe/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbe/r;->N1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lbe/c0;->W1(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
