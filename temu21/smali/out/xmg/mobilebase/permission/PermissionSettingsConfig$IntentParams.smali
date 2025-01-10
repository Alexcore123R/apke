.class public Lxmg/mobilebase/permission/PermissionSettingsConfig$IntentParams;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/permission/PermissionSettingsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentParams"
.end annotation


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "action"
    .end annotation
.end field

.field public cmpCls:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cmpCls"
    .end annotation
.end field

.field public cmpPkg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cmpPkg"
    .end annotation
.end field

.field public extra:Ljava/util/LinkedHashMap;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
