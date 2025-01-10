.class public final synthetic Lqi/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqi/s;

.field public final synthetic b:Lcom/baogong/app_settings/entity/SettingItemData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqi/s;Lcom/baogong/app_settings/entity/SettingItemData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/o;->a:Lqi/s;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/o;->b:Lcom/baogong/app_settings/entity/SettingItemData;

    .line 7
    .line 8
    iput p3, p0, Lqi/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/o;->a:Lqi/s;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/o;->b:Lcom/baogong/app_settings/entity/SettingItemData;

    .line 4
    .line 5
    iget v2, p0, Lqi/o;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lqi/s;->p0(Lqi/s;Lcom/baogong/app_settings/entity/SettingItemData;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
