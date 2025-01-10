.class public Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_create_address/response/EditAddressResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_sn"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "default_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "display_mobile"
    .end annotation
.end field

.field private e:Ljava/util/Map;
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

.field private f:Ln5/l;
    .annotation runtime Lac1/c;
        value = "risk_check_result"
    .end annotation
.end field

.field private g:Ln5/b;
    .annotation runtime Lac1/c;
        value = "address_correct_result"
    .end annotation
.end field

.field private h:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .annotation runtime Lac1/c;
        value = "address_correction_info"
    .end annotation
.end field

.field private i:Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .annotation runtime Lac1/c;
        value = "address_region"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lac1/c;
        value = "is_show_address_confirm_alert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->g:Ln5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->h:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->i:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ln5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->f:Ln5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->j:Z

    .line 2
    .line 3
    return v0
.end method
