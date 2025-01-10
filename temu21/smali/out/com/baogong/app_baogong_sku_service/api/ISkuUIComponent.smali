.class public interface abstract Lcom/baogong/app_baogong_sku_service/api/ISkuUIComponent;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/ModuleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku_service/api/ISkuUIComponent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/baogong/app_baogong_sku_service/api/ISkuUIComponent$a;

.field public static final ROUTE_PATH:Ljava/lang/String; = "sku_ui_component"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_baogong_sku_service/api/ISkuUIComponent$a;->a:Lcom/baogong/app_baogong_sku_service/api/ISkuUIComponent$a;

    .line 2
    .line 3
    sput-object v0, Lcom/baogong/app_baogong_sku_service/api/ISkuUIComponent;->Companion:Lcom/baogong/app_baogong_sku_service/api/ISkuUIComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract quantitySelector(Ljava/lang/String;JJJLsb/a;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/fragment/app/DialogFragment;
.end method
