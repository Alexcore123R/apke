.class Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configs"
.end annotation


# instance fields
.field highSampling:I

.field final levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;",
            ">;"
        }
    .end annotation
.end field

.field points:I

.field final poolConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;",
            ">;"
        }
    .end annotation
.end field

.field sampling:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->levels:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->poolConfigs:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;-><init>()V

    return-void
.end method
