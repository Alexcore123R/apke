.class public Laz1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Laz1/a;
    .annotation runtime Lac1/c;
        value = "host_strategy"
    .end annotation
.end field

.field public b:Laz1/c;
    .annotation runtime Lac1/c;
        value = "protocol_strategy"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "retry_count"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "retry_interval"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "send_failed_error_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
