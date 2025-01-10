.class public Lz30/c;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q1()Ly30/i0;
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090f99

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ly30/i0;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, Ly30/i0;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method

.method public R1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz30/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz30/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz30/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz30/c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public W1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
