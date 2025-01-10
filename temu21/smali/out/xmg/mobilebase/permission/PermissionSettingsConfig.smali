.class public Lxmg/mobilebase/permission/PermissionSettingsConfig;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;
    }
.end annotation


# instance fields
.field public appDetailMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "app_detail_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient intent:Landroid/content/Intent;

.field public intentParams:Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;
    .annotation runtime Lac1/c;
        value = "intent_params"
    .end annotation
.end field

.field public maxSdk:I
    .annotation runtime Lac1/c;
        value = "max_sdk"
    .end annotation
.end field

.field public minSdk:I
    .annotation runtime Lac1/c;
        value = "min_sdk"
    .end annotation
.end field

.field public specificMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "specific_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/permission/PermissionSettingsConfig;->maxSdk:I

    .line 8
    .line 9
    return-void
.end method
