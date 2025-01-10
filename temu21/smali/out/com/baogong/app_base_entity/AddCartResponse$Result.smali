.class public Lcom/baogong/app_base_entity/AddCartResponse$Result;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_base_entity/AddCartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private doNotShowToast:Z
    .annotation runtime Lac1/c;
        value = "do_not_show_toast"
    .end annotation
.end field

.field private guideCleanWindowInfo:Lcom/baogong/app_base_entity/GuideCleanWindowInfo;
    .annotation runtime Lac1/c;
        value = "guide_clean_window_info"
    .end annotation
.end field

.field private guideCleanWindowInfoV2:Lyb/i;
    .annotation runtime Lac1/c;
        value = "guide_clean_window_info_v2"
    .end annotation
.end field

.field private remindCustomizedVO:Lyb/m;
    .annotation runtime Lac1/c;
        value = "remind_customized_vo"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuideCleanWindowInfo()Lcom/baogong/app_base_entity/GuideCleanWindowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->guideCleanWindowInfo:Lcom/baogong/app_base_entity/GuideCleanWindowInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideCleanWindowInfoV2()Lyb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->guideCleanWindowInfoV2:Lyb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemindCustomizedVO()Lyb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->remindCustomizedVO:Lyb/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDoNotShowToast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->doNotShowToast:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDoNotShowToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->doNotShowToast:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuideCleanWindowInfo(Lcom/baogong/app_base_entity/GuideCleanWindowInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->guideCleanWindowInfo:Lcom/baogong/app_base_entity/GuideCleanWindowInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setGuideCleanWindowInfoV2(Lyb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->guideCleanWindowInfoV2:Lyb/i;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/AddCartResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
