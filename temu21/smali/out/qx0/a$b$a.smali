.class public Lqx0/a$b$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx0/a$b;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lrx0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqx0/a$b;


# direct methods
.method public constructor <init>(Lqx0/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqx0/a$b$a;->a:Lqx0/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    invoke-static {}, Lqx0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[onFailure]"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqx0/a$b$a;->a:Lqx0/a$b;

    .line 11
    .line 12
    invoke-static {p1}, Lqx0/a$b;->c(Lqx0/a$b;)Lmv0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lrx0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqx0/a$b$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lrx0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lrx0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqx0/a$b$a;->n(ILrx0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lrx0/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lqx0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "[onError]: %s"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-static {p1, p3, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqx0/a$b$a;->a:Lqx0/a$b;

    .line 17
    .line 18
    invoke-static {p1}, Lqx0/a$b;->c(Lqx0/a$b;)Lmv0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(ILrx0/a;)V
    .registers 7

    .line 1
    invoke-static {}, Lqx0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    invoke-virtual {p2}, Lrx0/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "[fetch] end, valid: %s"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_45

    .line 31
    .line 32
    iget-object p1, p0, Lqx0/a$b$a;->a:Lqx0/a$b;

    .line 33
    .line 34
    invoke-static {p1}, Lqx0/a$b;->c(Lqx0/a$b;)Lmv0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lrx0/b;

    .line 39
    .line 40
    iget-object v1, p0, Lqx0/a$b$a;->a:Lqx0/a$b;

    .line 41
    .line 42
    invoke-static {v1}, Lqx0/a$b;->a(Lqx0/a$b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lqx0/a$b$a;->a:Lqx0/a$b;

    .line 47
    .line 48
    invoke-static {v2}, Lqx0/a$b;->b(Lqx0/a$b;)Lst/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p2, v1, v2}, Lrx0/b;-><init>(Lrx0/a;Ljava/lang/String;Lst/b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lrx0/a;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_50

    .line 61
    .line 62
    invoke-static {}, Lqx0/a;->e()Lqx0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p1}, Lqx0/a;->b(Lqx0/a;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget-object p1, p0, Lqx0/a$b$a;->a:Lqx0/a$b;

    .line 71
    .line 72
    invoke-static {p1}, Lqx0/a$b;->c(Lqx0/a$b;)Lmv0/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Response is null."

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
