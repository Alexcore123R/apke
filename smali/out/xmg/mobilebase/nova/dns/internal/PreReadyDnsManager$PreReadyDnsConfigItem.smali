.class public Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfigItem;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreReadyDnsConfigItem"
.end annotation


# instance fields
.field ips:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "ips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vaildTimeFromProcAlive:J
    .annotation runtime Lac1/c;
        value = "vaildTimeFromProcAlive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
