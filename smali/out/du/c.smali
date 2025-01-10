.class public Ldu/c;
.super Lzt/g;
.source "Temu"


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lcu/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcu/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcu/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K1(Leu/b;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p1, Leu/b;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldv/o;->u(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p1, Leu/b;->d:I

    .line 14
    .line 15
    iget v2, p1, Leu/b;->f:I

    .line 16
    .line 17
    iget v3, p1, Leu/b;->e:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcu/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcu/a;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p1, p1, Leu/b;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
