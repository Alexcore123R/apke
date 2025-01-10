.class public final Lz60/d;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/d$a;
    }
.end annotation


# static fields
.field public static final g:Lz60/d$a;


# instance fields
.field public e:Lcom/baogong/shop/core/data/make_up/BannerInfo;

.field public f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/d;->g:Lz60/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090a8e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lz60/d;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Lz60/b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lz60/b;-><init>(Lz60/d;Lx60/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic U1(Lz60/d;Lx60/g;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lz60/d;->W1(Lz60/d;Lx60/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz60/d;->Y1(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Lz60/d;Lx60/g;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.adapter.BannerLongItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lz60/d;->e:Lcom/baogong/shop/core/data/make_up/BannerInfo;

    .line 9
    .line 10
    if-eqz p2, :cond_7a

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/make_up/BannerInfo;->getJumpUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_7a

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lx60/g;->p7(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lx60/g;->v0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x34dcc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lx60/g;->M6()Lo60/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo60/o;->r()Lo60/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lo60/x;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "mall_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "component_type"

    .line 55
    .line 56
    const-string v1, "405"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "position"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ly60/c;->O1()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "idx"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "goods_id"

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "review_id"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "opt_name"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "imeg_url"

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method private static final Y1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lx60/h;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X1(Lcom/baogong/shop/core/data/make_up/BannerInfo;II)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Ly60/c;->T1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ly60/c;->S1(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz60/d;->e:Lcom/baogong/shop/core/data/make_up/BannerInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Lz60/d;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v2, Lz60/c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lz60/c;-><init>(Lx60/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/BannerInfo;->getPicUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lyt1/b$c;->c:Lyt1/b$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lp80/b;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f0600d5

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v1, v2}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Lna0/g;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lz60/d$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lz60/d$b;-><init>(Lz60/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ge p2, v0, :cond_65

    .line 94
    .line 95
    if-nez p3, :cond_65

    .line 96
    .line 97
    sget-object p2, Lha0/l;->a:Lha0/l;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p2, p0, Lz60/d;->f:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return-void
.end method
