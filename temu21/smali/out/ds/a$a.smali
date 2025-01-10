.class public Lds/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lds/a;


# direct methods
.method public constructor <init>(Lds/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds/a$a;->a:Lds/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_18

    .line 5
    .line 6
    iget-object p1, p0, Lds/a$a;->a:Lds/a;

    .line 7
    .line 8
    invoke-static {p1}, Lds/a;->n0(Lds/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lds/a$a;->a:Lds/a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lds/a;->o0(Lds/a;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lds/a$a;->a:Lds/a;

    .line 21
    .line 22
    invoke-static {p1}, Lds/a;->p0(Lds/a;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    .line 5
    .line 6
    invoke-static {p2}, Lds/a;->q0(Lds/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    .line 10
    .line 11
    invoke-static {p2}, Lds/a;->r0(Lds/a;)Lcom/baogong/default_home/body/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2b

    .line 16
    .line 17
    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    .line 18
    .line 19
    invoke-static {p2}, Lds/a;->r0(Lds/a;)Lcom/baogong/default_home/body/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 p3, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    neg-int p3, p3

    .line 36
    if-ne p2, p3, :cond_27

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    invoke-static {p2}, Lcom/baogong/default_home/util/o;->w(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    .line 45
    .line 46
    invoke-static {p2}, Lds/a;->s0(Lds/a;)Lcom/baogong/default_home/body/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_42

    .line 51
    .line 52
    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    .line 53
    .line 54
    invoke-static {p2}, Lds/a;->s0(Lds/a;)Lcom/baogong/default_home/body/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lds/a$a;->a:Lds/a;

    .line 59
    .line 60
    invoke-static {p3}, Lds/a;->t0(Lds/a;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p1, p3}, Lcom/baogong/default_home/body/d;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
