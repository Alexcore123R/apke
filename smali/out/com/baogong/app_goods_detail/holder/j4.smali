.class public Lcom/baogong/app_goods_detail/holder/j4;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/c;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/o1;",
        ">;",
        "Lav/d;",
        "Lav/c;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/o1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/o1;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/j4;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/baogong/app_goods_detail/holder/j4;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lid/o1;

    .line 22
    .line 23
    iget-object p1, p1, Lid/o1;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    const p2, 0x7f1106e0

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lid/o1;

    .line 40
    .line 41
    iget-object p1, p1, Lid/o1;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f1106e1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lid/o1;

    .line 58
    .line 59
    iget-object p1, p1, Lid/o1;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lid/o1;

    .line 69
    .line 70
    iget-object p1, p1, Lid/o1;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public K1(Lie/u;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lid/o1;

    .line 8
    .line 9
    iget-object p1, p1, Lid/o1;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lid/o1;

    .line 21
    .line 22
    iget-object v0, v0, Lid/o1;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lie/u;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Lav/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x10050

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lav/b;->b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/baogong/app_goods_detail/holder/j4;->c:I

    .line 21
    .line 22
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/j4;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    const/high16 p1, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    return-void
.end method
