.class public final synthetic Lqi/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqi/s$i;

.field public final synthetic b:Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;

.field public final synthetic c:Lcom/baogong/app_settings/entity/SettingItemData;


# direct methods
.method public synthetic constructor <init>(Lqi/s$i;Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;Lcom/baogong/app_settings/entity/SettingItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/u;->a:Lqi/s$i;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/u;->b:Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lqi/u;->c:Lcom/baogong/app_settings/entity/SettingItemData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/u;->a:Lqi/s$i;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/u;->b:Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/u;->c:Lcom/baogong/app_settings/entity/SettingItemData;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lqi/s$i;->J1(Lqi/s$i;Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
