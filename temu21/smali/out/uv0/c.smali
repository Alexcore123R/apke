.class public abstract Luv0/c;
.super Luv0/d;
.source "Temu"


# instance fields
.field public final a:Luv0/d;


# direct methods
.method public constructor <init>(Luv0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Luv0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv0/c;->a:Luv0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luv0/c;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luv0/c;->a:Luv0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luv0/d;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luv0/c;->h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Luv0/c;->a:Luv0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Luv0/d;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 4

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Luv0/c;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Luv0/c;->j(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luv0/c;->a:Luv0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Luv0/d;->h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/c;->a:Luv0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Luv0/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public abstract j(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
.end method
