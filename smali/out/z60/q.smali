.class public final Lz60/q;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/q$a;
    }
.end annotation


# static fields
.field public static final j:Lz60/q$a;


# instance fields
.field public e:Lx60/g;

.field public f:Lcom/baogong/shop/core/data/make_up/Category;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/q$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/q;->j:Lz60/q$a;

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
    iput-object p2, p0, Lz60/q;->e:Lx60/g;

    .line 5
    .line 6
    const p2, 0x7f091031

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lz60/q;->g:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f090aad

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lz60/q;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0914f7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lz60/q;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p0, Lz60/q;->g:Landroid/view/View;

    .line 38
    .line 39
    new-instance p2, Lz60/p;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lz60/p;-><init>(Lz60/q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic U1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz60/q;->Y1(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lz60/q;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz60/q;->W1(Lz60/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Lz60/q;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.adapter.CategoryStyle1ItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz60/q;->f:Lcom/baogong/shop/core/data/make_up/Category;

    .line 9
    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Category;->getJumpUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lz60/q;->e:Lx60/g;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lx60/g;->p7(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
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
.method public final X1(Lcom/baogong/shop/core/data/make_up/Category;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lz60/q;->f:Lcom/baogong/shop/core/data/make_up/Category;

    .line 2
    .line 3
    iget-object p2, p0, Lz60/q;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Category;->getOptName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v0

    .line 14
    :goto_d
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, Lz60/q;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lz60/o;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lz60/o;-><init>(Lx60/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lz60/q;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lz60/q;->f:Lcom/baogong/shop/core/data/make_up/Category;

    .line 44
    .line 45
    if-eqz p2, :cond_32

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/make_up/Category;->getImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lp80/b;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0600d5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p2, v0, v1}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Lna0/g;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object p2, v0, v1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lz60/q$b;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lz60/q$b;-><init>(Lz60/q;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lz60/q;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void
.end method
