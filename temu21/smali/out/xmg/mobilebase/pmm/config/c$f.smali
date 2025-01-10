.class Lxmg/mobilebase/pmm/config/c$f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/pmm/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:J
    .annotation runtime Lac1/c;
        value = "zero_of_time_begin"
    .end annotation
.end field

.field b:J
    .annotation runtime Lac1/c;
        value = "zero_of_time_end"
    .end annotation
.end field

.field c:I
    .annotation runtime Lac1/c;
        value = "max_delay"
    .end annotation
.end field

.field d:I
    .annotation runtime Lac1/c;
        value = "min_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
