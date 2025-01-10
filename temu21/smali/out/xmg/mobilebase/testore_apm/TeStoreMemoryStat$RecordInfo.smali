.class Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordInfo"
.end annotation


# instance fields
.field appVersion:I

.field modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;",
            ">;"
        }
    .end annotation
.end field

.field totalMemory:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$RecordInfo;-><init>()V

    return-void
.end method
