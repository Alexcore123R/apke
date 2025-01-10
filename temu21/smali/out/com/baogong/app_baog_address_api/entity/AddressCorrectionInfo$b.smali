.class public Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .annotation runtime Lac1/c;
        value = "title_rich"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "text_rich"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "view_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;
    .annotation runtime Lac1/c;
        value = "address_correction_button"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;->d:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;->a:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
