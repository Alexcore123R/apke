.class public Luv0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhj0/b;


# instance fields
.field public final a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFourth()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameSecond()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressLineSecond()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressLineFirst()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPostCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luv0/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
