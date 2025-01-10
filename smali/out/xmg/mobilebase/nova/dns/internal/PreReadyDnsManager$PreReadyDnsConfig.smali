.class public Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfig;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreReadyDnsConfig"
.end annotation


# instance fields
.field preReadyDnsConfigItems:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "preReadyDnsConfigItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfigItem;",
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
