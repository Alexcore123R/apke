.class public Lzj1/p$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj1/p;->u(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lzj1/p;


# direct methods
.method public constructor <init>(Lzj1/p;JI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzj1/p$d;->c:Lzj1/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lzj1/p$d;->a:J

    .line 4
    .line 5
    iput p4, p0, Lzj1/p$d;->b:I

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
    .registers 11

    .line 1
    const-string v0, "Papm.Caton.UIThreadBlockMonitor"

    .line 2
    .line 3
    iget-wide v1, p0, Lzj1/p$d;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1f4

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v2, v1

    .line 12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbk1/f;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "deviceLevel"

    .line 30
    .line 31
    invoke-virtual {v6, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ldk1/a;->q()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "deviceScore"

    .line 52
    .line 53
    invoke-virtual {v7, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "blockTime"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v7, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lbk1/f;->J()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "liveTime"

    .line 78
    .line 79
    invoke-virtual {v7, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbk1/f;->p()Lck1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v1, p0, Lzj1/p$d;->b:I

    .line 91
    .line 92
    int-to-long v4, v1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-interface/range {v3 .. v9}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "reportMainThreadBlockInfo2Pmm finish."

    .line 99
    .line 100
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3ed

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v1, v2}, Lbk1/i;->g(IZ)V
    :try_end_6c
    .catchall {:try_start_51 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_73

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    const-string v2, "reportMainThreadBlockInfo2Pmm error."

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method
