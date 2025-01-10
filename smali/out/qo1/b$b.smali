.class public Lqo1/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo1/b;->c(Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo1/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lqo1/b$b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lqo1/b$b;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lqo1/b$b;->d:Ljava/lang/String;

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
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadPNetDfState"

    .line 7
    .line 8
    iget-object v2, p0, Lqo1/b$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lqo1/b$b;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "threadSwitchCost"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lqo1/b$b;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "loadPNetDfCost"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "errorMsg"

    .line 46
    .line 47
    iget-object v4, p0, Lqo1/b$b;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "processName"

    .line 53
    .line 54
    sget-object v4, Lzj/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lpq1/c$b;

    .line 60
    .line 61
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0x188b5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
