.class public final Lz60/u;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/u$a;
    }
.end annotation


# static fields
.field public static final j:Lz60/u$a;


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
    new-instance v0, Lz60/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/u$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/u;->j:Lz60/u$a;

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
    iput-object p2, p0, Lz60/u;->e:Lx60/g;

    .line 5
    .line 6
    const p2, 0x7f091032

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lz60/u;->g:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f090aae

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
    iput-object p2, p0, Lz60/u;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0914f8

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
    iput-object p1, p0, Lz60/u;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz60/u;->g:Landroid/view/View;

    .line 46
    .line 47
    new-instance p2, Lz60/s;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lz60/s;-><init>(Lz60/u;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic U1(Lz60/u;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz60/u;->W1(Lz60/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lx60/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz60/u;->Y1(Lx60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Lz60/u;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.adapter.CategoryStyle2ItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz60/u;->f:Lcom/baogong/shop/core/data/make_up/Category;

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
    iget-object p0, p0, Lz60/u;->e:Lx60/g;

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
    iput-object p1, p0, Lz60/u;->f:Lcom/baogong/shop/core/data/make_up/Category;

    .line 2
    .line 3
    iget-object p2, p0, Lz60/u;->i:Landroid/widget/TextView;

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
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_20

    .line 22
    .line 23
    iget-object v1, p0, Lz60/u;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v2, Lz60/t;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lz60/t;-><init>(Lx60/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Lz60/u;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Category;->getImageUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    invoke-virtual {p2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lyt1/b$c;->c:Lyt1/b$c;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lp80/b;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0600d5

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p2, v0, v1}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Lna0/g;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object p2, v0, v1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lz60/u$b;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lz60/u$b;-><init>(Lz60/u;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lz60/u;->h:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return-void
.end method
