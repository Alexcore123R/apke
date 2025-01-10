.class public Lqg0/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090631

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lqg0/b;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f09062e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lqg0/b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public J1(Luo0/c$c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqg0/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v3, p1, Luo0/c$c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v3, v2, v1}, Lih0/f0;->m(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lqg0/b;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Luo0/c$c;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, v2, v1}, Lih0/f0;->m(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
