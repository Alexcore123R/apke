.class public Lzj1/p$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj1/p;->v(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lzj1/p;


# direct methods
.method public constructor <init>(Lzj1/p;IJI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzj1/p$e;->d:Lzj1/p;

    .line 2
    .line 3
    iput p2, p0, Lzj1/p$e;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lzj1/p$e;->b:J

    .line 6
    .line 7
    iput p5, p0, Lzj1/p$e;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    const-string v0, "Papm.Caton.UIThreadBlockMonitor"

    .line 2
    .line 3
    invoke-static {}, Lzj1/k;->d()Lzj1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzj1/k;->b()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_82

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_82

    .line 20
    :cond_13
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget v3, p0, Lzj1/p$e;->a:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lzj1/p$e;->a:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "token1"

    .line 39
    .line 40
    invoke-virtual {v8, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, Lzj1/p$e;->b:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "when1"

    .line 50
    .line 51
    invoke-virtual {v8, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "token2"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v8, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Landroid/os/Message;->getWhen()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "when2"

    .line 77
    .line 78
    invoke-virtual {v8, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lbk1/f;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "deviceLevel"

    .line 99
    .line 100
    invoke-virtual {v7, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lbk1/f;->p()Lck1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v1, p0, Lzj1/p$e;->c:I

    .line 112
    .line 113
    int-to-long v5, v1

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-interface/range {v4 .. v10}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "reportSyncBarrier finish."

    .line 120
    .line 121
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_66 .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    goto :goto_82

    .line 125
    :catchall_7c
    move-exception v1

    .line 126
    const-string v2, "reportSyncBarrier error."

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
