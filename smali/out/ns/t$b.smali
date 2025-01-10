.class public final Lns/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhs/k;


# direct methods
.method public constructor <init>(Lhs/k;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lhs/k;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lns/t$b;->a:Lhs/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J1()Lhs/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/t$b;->a:Lhs/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(Lns/n$c;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lns/t$b;->a:Lhs/k;

    .line 5
    .line 6
    iget-object v0, v0, Lhs/k;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lns/n$c;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    const p1, 0x7f060090

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const p1, 0x7f060091

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-string v1, "#555555"

    .line 28
    .line 29
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
