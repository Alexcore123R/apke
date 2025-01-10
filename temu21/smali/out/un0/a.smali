.class public Lun0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:J
    .annotation runtime Lac1/c;
        value = "pull_live"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "account_sync"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lun0/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lun0/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method
