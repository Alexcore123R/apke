.class public Luv0/b$a;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv0/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luv0/d;

.field public final synthetic b:Luv0/b;


# direct methods
.method public constructor <init>(Luv0/b;Luv0/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luv0/b$a;->b:Luv0/b;

    .line 2
    .line 3
    iput-object p2, p0, Luv0/b$a;->a:Luv0/d;

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
    check-cast p3, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luv0/b$a;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luv0/b$a;->a:Luv0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luv0/d;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luv0/b$a;->h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Luv0/b$a;->a:Luv0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Luv0/d;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2, p2}, Luv0/b$a;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Luv0/b$a;->a:Luv0/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Luv0/d;->h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
