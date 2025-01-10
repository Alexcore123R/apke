.class public Lwy0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/shake/model/ActivityModel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwy0/a;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwy0/a;->c:J

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lwy0/a;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-wide v0, p0, Lwy0/a;->e:J

    .line 18
    .line 19
    iput-object p1, p0, Lwy0/a;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 20
    .line 21
    return-void
.end method
