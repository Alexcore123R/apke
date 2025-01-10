.class final Lxmg/mobilebase/net_adapter/pnet/e$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/net_adapter/pnet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:I
    .annotation runtime Lac1/c;
        value = "failLimitCount"
    .end annotation
.end field

.field b:I
    .annotation runtime Lac1/c;
        value = "costTooLongLimitCount"
    .end annotation
.end field

.field c:J
    .annotation runtime Lac1/c;
        value = "timeoutLimit"
    .end annotation
.end field

.field d:J
    .annotation runtime Lac1/c;
        value = "duration"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
