.class public Lik/k;
.super Lz30/c;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz30/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X1()Lik/p;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz30/c;->Q1()Ly30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const-class v2, Lik/z;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lik/z;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    instance-of v2, v0, Lzk/p;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v0, Lzk/p;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0}, Lzk/p;->a()Lik/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    return-object v1
.end method
