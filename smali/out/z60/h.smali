.class public final Lz60/h;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/h$a;
    }
.end annotation


# static fields
.field public static final h:Lz60/h$a;


# instance fields
.field public e:Lx60/g;

.field public f:Lcom/baogong/shop/core/data/make_up/BannerInfo;

.field public g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/h;->h:Lz60/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz60/h;->e:Lx60/g;

    .line 5
    .line 6
    const p2, 0x7f090a8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lz60/h;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p2, Lz60/g;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lz60/g;-><init>(Lz60/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic U1(Lz60/h;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz60/h;->W1(Lz60/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz60/h;->Y1(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Lz60/h;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.adapter.BannerSquareItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz60/h;->f:Lcom/baogong/shop/core/data/make_up/BannerInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_80

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/BannerInfo;->getJumpUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_80

    .line 17
    .line 18
    iget-object v0, p0, Lz60/h;->e:Lx60/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx60/g;->p7(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz60/h;->e:Lx60/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lx60/g;->v0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x34dcc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lz60/h;->e:Lx60/g;

    .line 41
    .line 42
    invoke-interface {v1}, Lx60/g;->M6()Lo60/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "mall_id"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "component_type"

    .line 61
    .line 62
    const-string v2, "404"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "position"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ly60/c;->O1()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "idx"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "goods_id"

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "review_id"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "opt_name"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "imeg_url"

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    :cond_80
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
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Ly60/c;->T1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ly60/c;->S1(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz60/h;->f:Lcom/baogong/shop/core/data/make_up/BannerInfo;

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
    iget-object v1, p0, Lz60/h;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v2, Lz60/f;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lz60/f;-><init>(Lx60/h;)V

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
    new-instance v0, Lz60/h$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lz60/h$b;-><init>(Lz60/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ge p2, v0, :cond_43

    .line 60
    .line 61
    if-nez p3, :cond_43

    .line 62
    .line 63
    sget-object p2, Lha0/l;->a:Lha0/l;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p2, p0, Lz60/h;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void
.end method
