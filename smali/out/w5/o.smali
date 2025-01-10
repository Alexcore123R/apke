.class public Lw5/o;
.super Lw5/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lg4/a;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Lg4/a;Lg4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/k;->Vb()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lw5/a;->c:I

    .line 8
    .line 9
    invoke-super {p0}, Lw5/f;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()Lw5/f;
    .locals 3

    .line 1
    iget v0, p0, Lw5/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lw5/m;

    .line 7
    .line 8
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lw5/m;-><init>(Lg4/a;Lg4/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
