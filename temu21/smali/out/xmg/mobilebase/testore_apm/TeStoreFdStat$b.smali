.class public Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/testore_apm/TeStoreFdStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->a:I

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/testore_apm/TeStoreFdStat$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()V
    .registers 7

    .line 1
    const-string v0, "app_apm.testore_fd_stat_62900"

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
    const-string v2, "TeStoreFdStat"

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
    const-string v0, "peak_threshold"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->a:I

    .line 43
    .line 44
    const-string v0, "loop_interval"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x3c

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v3

    .line 56
    .line 57
    iput-wide v0, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->b:J
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    const-string v0, "loadConfig error"

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-wide v0, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->b:J

    .line 66
    .line 67
    const-wide/32 v3, 0xea60

    .line 68
    .line 69
    .line 70
    cmp-long v5, v0, v3

    .line 71
    .line 72
    if-gez v5, :cond_4b

    .line 73
    .line 74
    iput-wide v3, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->b:J

    .line 75
    .line 76
    :cond_4b
    iget v0, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->a:I

    .line 77
    .line 78
    const/16 v1, 0xc8

    .line 79
    .line 80
    if-ge v0, v1, :cond_53

    .line 81
    .line 82
    iput v1, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->a:I

    .line 83
    .line 84
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "loadConfig peakThreshold:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " loopInterval:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v3, p0, Lxmg/mobilebase/testore_apm/TeStoreFdStat$b;->b:J

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
