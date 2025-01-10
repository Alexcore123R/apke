.class Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/einnovation/temu/cs_tracker/cs_disperse/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "start_time"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "end_time"
    .end annotation
.end field

.field c:I
    .annotation runtime Lac1/c;
        value = "step_time_in_sec"
    .end annotation
.end field

.field d:I
    .annotation runtime Lac1/c;
        value = "interval_in_sec"
    .end annotation
.end field

.field e:I
    .annotation runtime Lac1/c;
        value = "ratio"
    .end annotation
.end field

.field f:I
    .annotation runtime Lac1/c;
        value = "delay_in_sec"
    .end annotation
.end field

.field g:I
    .annotation runtime Lac1/c;
        value = "duration_in_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
