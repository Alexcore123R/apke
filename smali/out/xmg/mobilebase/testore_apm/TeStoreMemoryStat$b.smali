.class public Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/testore_apm/TeStoreMemoryStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->a:J

    const/high16 v0, 0x1400000

    .line 3
    iput v0, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()V
    .registers 8

    .line 1
    const-string v0, "app_apm.testore_mem_stat_62900"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "config ="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "TeStoreMemoryStat"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "loop_interval"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x3c

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    mul-long v3, v3, v5

    .line 48
    .line 49
    iput-wide v3, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->a:J

    .line 50
    .line 51
    const-string v0, "peak_threshold"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x100000

    .line 58
    .line 59
    mul-int v0, v0, v1

    .line 60
    .line 61
    iput v0, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->b:I
    :try_end_3e
    .catchall {:try_start_1e .. :try_end_3e} :catchall_3f

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :catchall_3f
    const-string v0, "loadConfig error"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-wide v0, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->a:J

    .line 70
    .line 71
    const-wide/32 v3, 0xea60

    .line 72
    .line 73
    .line 74
    cmp-long v5, v0, v3

    .line 75
    .line 76
    if-gez v5, :cond_4f

    .line 77
    .line 78
    iput-wide v3, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->a:J

    .line 79
    .line 80
    :cond_4f
    iget v0, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->b:I

    .line 81
    .line 82
    const/high16 v1, 0xa00000

    .line 83
    .line 84
    if-ge v0, v1, :cond_57

    .line 85
    .line 86
    iput v1, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->b:I

    .line 87
    .line 88
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "loadConfig peakThreshold:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->b:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", loopInterval:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lxmg/mobilebase/testore_apm/TeStoreMemoryStat$b;->a:J

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
