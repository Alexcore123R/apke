.class public Lkx0/d$b;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx0/d;->t(ZLjava/lang/String;Lov0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "Lox0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lov0/a;

.field public final synthetic c:Lkx0/d;


# direct methods
.method public constructor <init>(Lkx0/d;Ljava/lang/String;Lov0/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkx0/d$b;->c:Lkx0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkx0/d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkx0/d$b;->b:Lov0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lox0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkx0/d$b;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lox0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkx0/d$b;->b:Lov0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lov0/a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lox0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkx0/d$b;->h(ILox0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lox0/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkx0/d$b;->b:Lov0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lov0/a;->a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(ILox0/d;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    iget-object v0, p2, Lox0/d;->h:Lox0/f;

    .line 4
    .line 5
    invoke-static {v0}, Lux0/l0;->d(Lox0/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    new-instance v0, Luv0/b;

    .line 12
    .line 13
    new-instance v1, Lkx0/d$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lkx0/d$b$a;-><init>(Lkx0/d$b;Lox0/d;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Luv0/b;-><init>(Luv0/d;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lox0/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Luv0/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v0, p0, Lkx0/d$b;->c:Lkx0/d;

    .line 28
    .line 29
    iget-object v1, p0, Lkx0/d$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lkx0/d$b;->b:Lov0/a;

    .line 32
    .line 33
    invoke-static {v0, p2, v1, p1, v2}, Lkx0/d;->c(Lkx0/d;Lox0/d;Ljava/lang/String;ILov0/a;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
