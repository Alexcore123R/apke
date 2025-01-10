.class public Lkx0/d$c;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx0/d;->o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lov0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lox0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lov0/a;

.field public final synthetic d:Lkx0/d;


# direct methods
.method public constructor <init>(Lkx0/d;Ljava/lang/String;Ljava/lang/String;Lov0/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lkx0/d$c;->d:Lkx0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkx0/d$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkx0/d$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkx0/d$c;->c:Lov0/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 5

    .line 1
    invoke-static {}, Lkx0/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[requestAccountBindPageInfo] onFailure. e: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkx0/d$c;->c:Lov0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lov0/a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lox0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkx0/d$c;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lox0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lox0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkx0/d$c;->n(ILox0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lox0/a;)V
    .registers 7

    .line 1
    invoke-static {}, Lkx0/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[requestAccountBindPageInfo] onPayErrorWithOriginResponse. code: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " error: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v2, ""

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkx0/d$c;->c:Lov0/a;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lov0/a;->a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public n(ILox0/a;)V
    .registers 7

    .line 1
    invoke-static {}, Lkx0/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[requestAccountBindPageInfo] onPayResponseSuccess."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkx0/d$c;->d:Lkx0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lkx0/d;->f(Lkx0/d;)Lkx0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkx0/d$c;->d:Lkx0/d;

    .line 17
    .line 18
    iget-object v2, p0, Lkx0/d$c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lkx0/d$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lkx0/d;->e(Lkx0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lkx0/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lox0/a;

    .line 31
    .line 32
    iget-object v1, p0, Lkx0/d$c;->c:Lov0/a;

    .line 33
    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lkx0/d$c;->c:Lov0/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lov0/a;->c(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lkx0/d$c;->d:Lkx0/d;

    .line 50
    .line 51
    invoke-static {p1}, Lkx0/d;->g(Lkx0/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4b

    .line 56
    .line 57
    iget-object p1, p0, Lkx0/d$c;->d:Lkx0/d;

    .line 58
    .line 59
    invoke-static {p1}, Lkx0/d;->f(Lkx0/d;)Lkx0/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lkx0/d$c;->d:Lkx0/d;

    .line 64
    .line 65
    iget-object v1, p0, Lkx0/d$c;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lkx0/d$c;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lkx0/d;->e(Lkx0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, Lkx0/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
