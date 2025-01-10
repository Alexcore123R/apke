.class public abstract Lbe/j;
.super Lbe/r;
.source "Temu"

# interfaces
.implements Lbe/v;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/r;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Lie/e;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbe/r;->K1(Lie/e;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/j;->R1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbe/j;->S1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbe/r;->N1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbe/r;->M1()Lbe/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lbe/c0;->b2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lbe/r;->N1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lbe/r;->N1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
.end method

.method public abstract S1()V
.end method

.method public synthetic h(IFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbe/u;->b(Lbe/v;IFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/u;->a(Lbe/v;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbe/r;->onHolderAttached()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/j;->R1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbe/j;->S1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/u;->c(Lbe/v;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/r;->L1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbe/j;->R1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbe/j;->S1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
