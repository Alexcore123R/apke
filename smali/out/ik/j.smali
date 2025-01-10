.class public abstract Lik/j;
.super Lz30/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lik/k;",
        ">",
        "Lz30/b<",
        "Lcom/baogong/app_base_entity/Goods;",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz30/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lz30/d;",
            ">()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik/j;->G()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    return-object v0
.end method

.method public final E(Lik/k;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz30/c;->Q1()Ly30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    const-class v1, Lik/z;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lik/z;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    instance-of v1, p1, Lzk/p;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lzk/p;

    .line 24
    .line 25
    :cond_18
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Lzk/p;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    :cond_22
    return-object p1
.end method

.method public final F(Lik/k;)Ltk/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Ltk/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz30/c;->Q1()Ly30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/baogong/business/ui/widget/goods/b;->B0:Ltk/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public G()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkk/a;",
            ">()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final H(Lik/k;)Lik/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Lik/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lik/k;->X1()Lik/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Lik/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz30/c;->Q1()Ly30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/b;->P2(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lik/k;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz30/c;->Q1()Ly30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/b;->B3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
