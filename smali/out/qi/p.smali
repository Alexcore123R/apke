.class public final synthetic Lqi/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqi/s;

.field public final synthetic b:Lcom/baogong/app_settings/entity/SettingItemData;


# direct methods
.method public synthetic constructor <init>(Lqi/s;Lcom/baogong/app_settings/entity/SettingItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/p;->a:Lqi/s;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/p;->b:Lcom/baogong/app_settings/entity/SettingItemData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/p;->a:Lqi/s;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/p;->b:Lcom/baogong/app_settings/entity/SettingItemData;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqi/s;->n0(Lqi/s;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
