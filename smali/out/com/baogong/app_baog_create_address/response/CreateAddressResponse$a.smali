.class public Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_create_address/response/CreateAddressResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "default_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "display_mobile"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_sn"
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "param_check_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ln5/l;
    .annotation runtime Lac1/c;
        value = "risk_check_result"
    .end annotation
.end field

.field private h:Ln5/b;
    .annotation runtime Lac1/c;
        value = "address_correct_result"
    .end annotation
.end field

.field private i:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .annotation runtime Lac1/c;
        value = "address_correction_info"
    .end annotation
.end field

.field private j:Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .annotation runtime Lac1/c;
        value = "address_region"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lac1/c;
        value = "is_show_address_confirm_alert"
    .end annotation
.end field


# virtual methods
.method public a()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->h:Ln5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->i:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->j:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ln5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->g:Ln5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->k:Z

    .line 2
    .line 3
    return v0
.end method
