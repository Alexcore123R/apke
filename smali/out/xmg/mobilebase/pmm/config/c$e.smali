.class Lxmg/mobilebase/pmm/config/c$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/pmm/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "flush_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I
    .annotation runtime Lac1/c;
        value = "report_count"
    .end annotation
.end field

.field c:I
    .annotation runtime Lac1/c;
        value = "report_interval"
    .end annotation
.end field

.field d:I
    .annotation runtime Lac1/c;
        value = "init_delay"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "crash_keyword"
    .end annotation
.end field

.field f:I
    .annotation runtime Lac1/c;
        value = "crash_limit"
    .end annotation
.end field

.field g:I
    .annotation runtime Lac1/c;
        value = "max_value_length"
    .end annotation
.end field

.field h:I
    .annotation runtime Lac1/c;
        value = "background_report_count"
    .end annotation
.end field

.field i:I
    .annotation runtime Lac1/c;
        value = "background_report_interval"
    .end annotation
.end field

.field j:I
    .annotation runtime Lac1/c;
        value = "background_allow_interval_wifi"
    .end annotation
.end field

.field k:I
    .annotation runtime Lac1/c;
        value = "background_allow_interval_mobile"
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "background_allow_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:I
    .annotation runtime Lac1/c;
        value = "storage_size_limit"
    .end annotation
.end field

.field n:I
    .annotation runtime Lac1/c;
        value = "storage_expires"
    .end annotation
.end field

.field o:I
    .annotation runtime Lac1/c;
        value = "cache_report_count"
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "interceptor_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "peak_period_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/pmm/config/c$f;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "report_internal_version_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
