.class public Lcom/baogong/app_baog_address_api/entity/AddressPageData;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addressId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_id"
    .end annotation
.end field

.field public addressScene:I
    .annotation runtime Lac1/c;
        value = "addr_scene"
    .end annotation
.end field

.field public addressSnapshotId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public addressSnapshotSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_sn"
    .end annotation
.end field

.field public backPage:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "back_page"
    .end annotation
.end field

.field public backPageScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_list_scene"
    .end annotation
.end field

.field public checkDr:Z
    .annotation runtime Lac1/c;
        value = "check_dr"
    .end annotation
.end field

.field public checkRegion:Z
    .annotation runtime Lac1/c;
        value = "check_region"
    .end annotation
.end field

.field public checkoutUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "checkout_url"
    .end annotation
.end field

.field public countryScene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "country_scene"
    .end annotation
.end field

.field public dialogStyle:I
    .annotation runtime Lac1/c;
        value = "is_dialog_style"
    .end annotation
.end field

.field public hideBottomView:Z
    .annotation runtime Lac1/c;
        value = "hide_bottom_view"
    .end annotation
.end field

.field public isBillingAddress:I
    .annotation runtime Lac1/c;
        value = "is_billing_address"
    .end annotation
.end field

.field public needKeepLastAddress:Z
    .annotation runtime Lac1/c;
        value = "need_keep_last_address"
    .end annotation
.end field

.field public select:I
    .annotation runtime Lac1/c;
        value = "select"
    .end annotation
.end field

.field public showDefault:Z
    .annotation runtime Lac1/c;
        value = "show_default"
    .end annotation
.end field

.field public topTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public unDeletable:I
    .annotation runtime Lac1/c;
        value = "undeleteable"
    .end annotation
.end field

.field public useButtonText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "use_button_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->dialogStyle:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->showDefault:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->hideBottomView:Z

    .line 14
    .line 15
    return-void
.end method
