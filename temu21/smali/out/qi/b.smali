.class public final synthetic Lqi/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_settings/entity/SettingItemData;

.field public final synthetic b:Lqi/d;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/b;->a:Lcom/baogong/app_settings/entity/SettingItemData;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/b;->b:Lqi/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/b;->a:Lcom/baogong/app_settings/entity/SettingItemData;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/b;->b:Lqi/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqi/d$a;->K1(Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
