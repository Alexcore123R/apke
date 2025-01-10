.class public abstract Lbe/r;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/l;


# instance fields
.field public a:Lbe/c0;

.field public b:Z

.field public c:Lie/e;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbe/r;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0()Lie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/r;->c:Lie/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(Lbe/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/r;->a:Lbe/c0;

    .line 2
    .line 3
    return-void
.end method

.method public K1(Lie/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/r;->c:Lie/e;

    .line 2
    .line 3
    iput p2, p0, Lbe/r;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe/r;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M1()Lbe/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/r;->a:Lbe/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()I
    .locals 1

    .line 1
    iget v0, p0, Lbe/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final O1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/r;->a:Lbe/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lbe/r;->c:Lie/e;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lbe/c0;->g2()Lie/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lp20/b;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lbe/c0;->q1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const/16 v0, 0x12c

    .line 38
    .line 39
    return v0
.end method

.method public P1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Q1(Lie/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/r;->c:Lie/e;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbe/r;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbe/r;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbe/r;->c:Lie/e;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbe/r;->d:I

    .line 6
    .line 7
    return-void
.end method
