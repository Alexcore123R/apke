.class public Lj10/l;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/l$a;,
        Lj10/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lj10/l$a;",
        "Lj10/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Lcom/baogong/order_list/entity/e0;)Lj10/l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/e0;->y()Lcom/baogong/order_list/entity/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/g0;->b()Lcom/baogong/order_list/entity/g0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_23

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/g0$b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-static {}, Lc20/h;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    new-instance v0, Lj10/l$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/g0$b;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lj10/l$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public B(Lj10/l$b;Lj10/l$a;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lj10/l$b;->Q1(Lj10/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0315

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lj10/l$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj10/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lj10/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lj10/l$b;

    .line 2
    .line 3
    check-cast p2, Lj10/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj10/l;->B(Lj10/l$b;Lj10/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
