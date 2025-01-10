.class public Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;,
        Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;
    }
.end annotation


# instance fields
.field private addressCorrectType:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "address_correct_type"
    .end annotation
.end field

.field private buttons:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field private promptButtons:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "prompt_buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field private promptInfo:Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .annotation runtime Lac1/c;
        value = "prompt_info"
    .end annotation
.end field

.field private promptInfoType:I
    .annotation runtime Lac1/c;
        value = "prompt_info_type"
    .end annotation
.end field

.field private title:Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .annotation runtime Lac1/c;
        value = "title_rich"
    .end annotation
.end field

.field private titlePosition:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title_position"
    .end annotation
.end field

.field private topTitle:Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .annotation runtime Lac1/c;
        value = "top_title_rich"
    .end annotation
.end field

.field private viewObjects:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "view_objects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressCorrectType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->addressCorrectType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromptButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->promptButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromptInfo()Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->promptInfo:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromptInfoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->promptInfoType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->title:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitlePosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->titlePosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopTitle()Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->topTitle:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->viewObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddressCorrectType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->addressCorrectType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPromptButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->promptButtons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPromptInfo(Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->promptInfo:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 2
    .line 3
    return-void
.end method

.method public setPromptInfoType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->promptInfoType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->title:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 2
    .line 3
    return-void
.end method

.method public setTitlePosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->titlePosition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopTitle(Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->topTitle:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 2
    .line 3
    return-void
.end method

.method public setViewObjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->viewObjects:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
