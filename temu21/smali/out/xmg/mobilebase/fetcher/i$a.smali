.class public Lxmg/mobilebase/fetcher/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/fetcher/i;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lxmg/mobilebase/fetcher/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/fetcher/i;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lxmg/mobilebase/fetcher/i$a;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lxmg/mobilebase/fetcher/i$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/fetcher/i;->a(Lxmg/mobilebase/fetcher/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 9
    .line 10
    invoke-static {v1}, Lxmg/mobilebase/fetcher/i;->b(Lxmg/mobilebase/fetcher/i;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget-object v1, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 21
    .line 22
    iget-wide v2, p0, Lxmg/mobilebase/fetcher/i$a;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/fetcher/i;->d(Lxmg/mobilebase/fetcher/i;J)J

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_74

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 31
    .line 32
    invoke-static {v1}, Lxmg/mobilebase/fetcher/i;->b(Lxmg/mobilebase/fetcher/i;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/util/Pair;

    .line 37
    .line 38
    iget-wide v3, p0, Lxmg/mobilebase/fetcher/i$a;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, p0, Lxmg/mobilebase/fetcher/i$a;->b:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lxmg/mobilebase/fetcher/i$a;->a:J

    .line 57
    .line 58
    iget-object v3, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 59
    .line 60
    invoke-static {v3}, Lxmg/mobilebase/fetcher/i;->c(Lxmg/mobilebase/fetcher/i;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long/2addr v1, v3

    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-lez v5, :cond_52

    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 72
    .line 73
    iget-wide v2, p0, Lxmg/mobilebase/fetcher/i$a;->a:J

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/fetcher/i;->d(Lxmg/mobilebase/fetcher/i;J)J

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 79
    .line 80
    invoke-static {v1}, Lxmg/mobilebase/fetcher/i;->e(Lxmg/mobilebase/fetcher/i;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lxmg/mobilebase/fetcher/i$a;->c:Lxmg/mobilebase/fetcher/i;

    .line 84
    .line 85
    invoke-static {v1}, Lxmg/mobilebase/fetcher/i;->b(Lxmg/mobilebase/fetcher/i;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_1b

    .line 94
    const-string v0, "Fetcher.SpeedMonitor"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "data length:"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_74
    :try_start_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_1b

    .line 118
    throw v1
.end method
