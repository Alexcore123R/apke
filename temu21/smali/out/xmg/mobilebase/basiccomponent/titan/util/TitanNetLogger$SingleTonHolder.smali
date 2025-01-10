.class Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$SingleTonHolder;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTonHolder"
.end annotation


# static fields
.field private static final instance:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;-><init>(Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$SingleTonHolder;->instance:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$SingleTonHolder;->instance:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    return-object v0
.end method
