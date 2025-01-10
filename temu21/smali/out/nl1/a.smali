.class public Lnl1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "max_interval"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sdk_stage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "fixed_time"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "report_cycle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x3f480

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lnl1/a;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x3c

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnl1/a;->b:Ljava/util/List;

    .line 51
    .line 52
    const-wide/16 v0, 0x2d

    .line 53
    .line 54
    iput-wide v0, p0, Lnl1/a;->c:J

    .line 55
    .line 56
    const-wide/16 v0, 0xb4

    .line 57
    .line 58
    iput-wide v0, p0, Lnl1/a;->d:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lnl1/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnl1/a;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v2, p0, Lnl1/a;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const-string v0, "maxInterval: %s, sdkStage: %s, publishTime: %s"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
