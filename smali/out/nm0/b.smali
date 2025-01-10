.class public Lnm0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_auth_id"
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "wait_time_millis"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "max_times"
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
