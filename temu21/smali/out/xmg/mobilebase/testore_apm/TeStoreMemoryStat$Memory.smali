.class Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Memory"
.end annotation


# instance fields
.field business:Ljava/lang/String;

.field moduleName:Ljava/lang/String;

.field moduleSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;->moduleName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;->moduleSize:I

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const-string p3, "Unknown"

    .line 15
    .line 16
    :cond_f
    iput-object p3, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$Memory;->business:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
