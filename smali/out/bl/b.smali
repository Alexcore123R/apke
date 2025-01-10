.class public Lbl/b;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lbl/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnl/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lik/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lnl/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl/b;->d:Lnl/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl/b;->K(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lpk/c;->f0(Lcom/baogong/app_base_entity/Goods;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public L(Lbl/b$a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lz30/c;->R1()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lbl/b;->d:Lnl/b;

    .line 8
    .line 9
    invoke-static {p1}, Lbl/b$a;->Y1(Lbl/b$a;)Lnl/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lnl/b;->a(Lnl/b$a;Lcom/baogong/app_base_entity/CommentInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbl/b;->d:Lnl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnl/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lbl/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lbl/b$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbl/b;->L(Lbl/b$a;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
