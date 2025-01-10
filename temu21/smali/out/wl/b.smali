.class public Lwl/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lvl/b;

.field public b:Lm50/c;

.field public final c:Landroid/view/View;

.field public d:Lcom/baogong/coupon/CouponNewPersonalView;

.field public e:I

.field public final f:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvl/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwl/b;->e:I

    .line 6
    .line 7
    new-instance v0, Lwl/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwl/a;-><init>(Lwl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwl/b;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    iput-object p2, p0, Lwl/b;->a:Lvl/b;

    .line 15
    .line 16
    invoke-interface {p2}, Lvl/b;->Gb()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwl/b;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {p2}, Lvl/b;->tb()Lm50/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwl/b;->b:Lm50/c;

    .line 27
    .line 28
    const p2, 0x7f0907ff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 36
    .line 37
    iput-object p2, p0, Lwl/b;->d:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 38
    .line 39
    new-instance p2, Lwl/b$a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lwl/b$a;-><init>(Lwl/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic J1(Lwl/b;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Lwl/b;->N1(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lwl/b;)Lcom/baogong/coupon/CouponNewPersonalView;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/b;->d:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Lwl/b;)Landroid/view/View$OnLayoutChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/b;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M1(Landroid/view/View;Lvl/b;)Lwl/b;
    .registers 3

    .line 1
    new-instance v0, Lwl/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl/b;-><init>(Landroid/view/View;Lvl/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic N1(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p2, p0, Lwl/b;->b:Lm50/c;

    .line 10
    .line 11
    if-eqz p2, :cond_1d

    .line 12
    .line 13
    iget-object p3, p0, Lwl/b;->d:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 14
    .line 15
    if-eqz p3, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p2}, Lm50/c;->f()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lwl/b;->d:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p2, p3

    .line 28
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public O1(Lu50/c;IZ)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_15

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lwl/b;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput p2, p0, Lwl/b;->e:I

    .line 23
    .line 24
    iget-object p3, p0, Lwl/b;->a:Lvl/b;

    .line 25
    .line 26
    invoke-interface {p3, p2}, Lvl/b;->ha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lwl/b;->c:Landroid/view/View;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lwl/b;->b:Lm50/c;

    .line 39
    .line 40
    if-eqz p2, :cond_49

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lm50/c;->d(Lu50/c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_49

    .line 52
    .line 53
    iget-object p2, p0, Lwl/b;->b:Lm50/c;

    .line 54
    .line 55
    if-eqz p2, :cond_49

    .line 56
    .line 57
    iget-object p3, p0, Lwl/b;->d:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 58
    .line 59
    if-eqz p3, :cond_49

    .line 60
    .line 61
    invoke-virtual {p2}, Lm50/c;->f()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object p3, p0, Lwl/b;->d:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/2addr p2, p3

    .line 72
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    :cond_49
    return-void
.end method
