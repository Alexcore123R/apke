.class public Lvw0/t$c;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/t;->o0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "Lov0/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvw0/t;


# direct methods
.method public constructor <init>(Lvw0/t;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvw0/t$c;->b:Lvw0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lvw0/t$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lov0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvw0/t$c;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lov0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lvw0/t$c;->b:Lvw0/t;

    .line 2
    .line 3
    sget-object v0, Lyj0/f;->c:Lyj0/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvw0/t;->t(Lyj0/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lov0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvw0/t$c;->h(ILov0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lov0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxmg/mobilebase/basekit/http/entity/HttpError;",
            "Lov0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvw0/t$c;->b:Lvw0/t;

    .line 2
    .line 3
    sget-object p2, Lyj0/f;->c:Lyj0/f;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lvw0/t;->t(Lyj0/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(ILov0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lov0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvw0/t$c;->b:Lvw0/t;

    .line 2
    .line 3
    invoke-static {p1}, Lvw0/t;->j(Lvw0/t;)Lbx0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbx0/e;->k()Lgj0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p1, Lgj0/d;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lvw0/t$c;->b:Lvw0/t;

    .line 18
    .line 19
    invoke-static {p1}, Lvw0/t;->j(Lvw0/t;)Lbx0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbx0/e;->k()Lgj0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lvw0/t$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p1, Lgj0/d;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lvw0/t$c;->b:Lvw0/t;

    .line 32
    .line 33
    invoke-static {p1}, Lvw0/t;->j(Lvw0/t;)Lbx0/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbx0/e;->s(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lvw0/t$c;->b:Lvw0/t;

    .line 43
    .line 44
    sget-object p2, Lyj0/f;->c:Lyj0/f;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lvw0/t;->t(Lyj0/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
