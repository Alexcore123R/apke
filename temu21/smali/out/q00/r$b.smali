.class Lq00/r$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq00/r;


# direct methods
.method public constructor <init>(Lq00/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq00/r$b;->a:Lq00/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq00/r$b;->a:Lq00/r;

    .line 2
    .line 3
    invoke-static {v0}, Lq00/r;->b(Lq00/r;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "/api/bg_debye/parent_order_cancel"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq00/r$b;->a:Lq00/r;

    .line 20
    .line 21
    invoke-static {p1}, Lq00/r;->b(Lq00/r;)Ln00/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 26
    .line 27
    .line 28
    const-string p1, "OrderList.CancelWithoutPayHandler"

    .line 29
    .line 30
    const-string v0, " cancel onFailure "

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq00/r$b;->a:Lq00/r;

    .line 2
    .line 3
    invoke-static {v0}, Lq00/r;->b(Lq00/r;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lq00/r$b;->a:Lq00/r;

    .line 15
    .line 16
    invoke-static {v0}, Lq00/r;->b(Lq00/r;)Ln00/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_30

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_30

    .line 30
    .line 31
    iget-object p1, p0, Lq00/r$b;->a:Lq00/r;

    .line 32
    .line 33
    invoke-static {p1}, Lq00/r;->b(Lq00/r;)Ln00/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lq00/r$b;->a:Lq00/r;

    .line 38
    .line 39
    invoke-static {v0}, Lq00/r;->c(Lq00/r;)Lcom/baogong/order_list/entity/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "cancelOrder"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ln00/f;->m(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const-string p1, "OrderList.CancelWithoutPayHandler"

    .line 50
    .line 51
    const-string v0, " cancel fail "

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
