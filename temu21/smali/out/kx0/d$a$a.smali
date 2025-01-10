.class public Lkx0/d$a$a;
.super Luv0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx0/d$a;->n(ILox0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox0/g;

.field public final synthetic b:I

.field public final synthetic c:Lkx0/d$a;


# direct methods
.method public constructor <init>(Lkx0/d$a;Lox0/g;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkx0/d$a$a;->c:Lkx0/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkx0/d$a$a;->a:Lox0/g;

    .line 4
    .line 5
    iput p3, p0, Lkx0/d$a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Luv0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkx0/d$a$a;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lkx0/d$a$a;->c:Lkx0/d$a;

    .line 2
    .line 3
    iget-object v0, p1, Lkx0/d$a;->c:Lkx0/d;

    .line 4
    .line 5
    iget-object v1, p0, Lkx0/d$a$a;->a:Lox0/g;

    .line 6
    .line 7
    iget-object v2, p1, Lkx0/d$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lkx0/d$a$a;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lkx0/d$a;->b:Lov0/k;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lkx0/d;->b(Lkx0/d;Lox0/g;Ljava/lang/String;ILov0/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkx0/d$a$a;->h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lkx0/d$a$a;->c:Lkx0/d$a;

    .line 2
    .line 3
    iget-object p3, p2, Lkx0/d$a;->c:Lkx0/d;

    .line 4
    .line 5
    iget-object v0, p0, Lkx0/d$a$a;->a:Lox0/g;

    .line 6
    .line 7
    iget-object v1, p2, Lkx0/d$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lkx0/d$a;->b:Lov0/k;

    .line 10
    .line 11
    invoke-static {p3, v0, v1, p1, p2}, Lkx0/d;->b(Lkx0/d;Lox0/g;Ljava/lang/String;ILov0/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Luv0/d;->h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_a

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lkx0/d$a$a;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lkx0/d$a$a;->a:Lox0/g;

    .line 12
    .line 13
    iget-object v0, v0, Lox0/g;->e:Lox0/f;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    new-instance v1, Luv0/a;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Luv0/a;-><init>(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lox0/f;->q:Luv0/a;

    .line 23
    .line 24
    :cond_17
    iget-object p2, p0, Lkx0/d$a$a;->c:Lkx0/d$a;

    .line 25
    .line 26
    iget-object v0, p2, Lkx0/d$a;->c:Lkx0/d;

    .line 27
    .line 28
    iget-object v1, p0, Lkx0/d$a$a;->a:Lox0/g;

    .line 29
    .line 30
    iget-object v2, p2, Lkx0/d$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lkx0/d$a;->b:Lov0/k;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, p2}, Lkx0/d;->b(Lkx0/d;Lox0/g;Ljava/lang/String;ILov0/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
