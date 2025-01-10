.class public Lxg0/k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg0/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f091143

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
    iput-object p1, p0, Lxg0/k;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f091141

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lxg0/k;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iput p3, p0, Lxg0/k;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg0/k;->L1(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lxg0/k;->K1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxg0/k;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_26

    .line 7
    .line 8
    iget p1, p0, Lxg0/k;->b:I

    .line 9
    .line 10
    if-gtz p1, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    const/16 p1, 0x2b

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Lxg0/k;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lea0/x;->a(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxg0/k;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, p1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final L1(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxg0/k;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lxg0/k;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    iget p2, p0, Lxg0/k;->b:I

    .line 11
    .line 12
    if-gtz p2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p2, 0x1

    .line 18
    :goto_11
    invoke-static {v1, v0, p1, p2}, Lih0/t;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxg0/k;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p2, 0x7f110382

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lih0/a0;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
