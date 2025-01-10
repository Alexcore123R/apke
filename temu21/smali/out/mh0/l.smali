.class public Lmh0/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f090eeb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lmh0/l;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public J1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmh0/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmh0/l;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lih0/t;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmh0/l;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_27

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz p1, :cond_27

    .line 21
    .line 22
    if-eqz p2, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/high16 p2, 0x40a00000    # 5.0f

    .line 27
    .line 28
    :goto_1b
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lmh0/l;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
