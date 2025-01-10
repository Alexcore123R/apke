.class public Lxt1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "max_queue_time"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lac1/c;
        value = "max_waiting_time"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "max_paused_time"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "task_expired_time"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "max_retry_count"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "top_priority_biz_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "bg_download_biz_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cdn_enabled_host_list"
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
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2bf20

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lxt1/c;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lxt1/c;->b:J

    .line 10
    .line 11
    const-wide/32 v0, 0x493e0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lxt1/c;->c:J

    .line 15
    .line 16
    const-wide/32 v0, 0x240c8400

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lxt1/c;->d:J

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lxt1/c;->e:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxt1/c;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxt1/c;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxt1/c;->h:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method
