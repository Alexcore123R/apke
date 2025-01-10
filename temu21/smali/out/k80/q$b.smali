.class public Lk80/q$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/q;->g(ILk80/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lk80/q$c;

.field public final synthetic d:Lk80/q;


# direct methods
.method public constructor <init>(Lk80/q;JILk80/q$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk80/q$b;->d:Lk80/q;

    .line 2
    .line 3
    iput-wide p2, p0, Lk80/q$b;->a:J

    .line 4
    .line 5
    iput p4, p0, Lk80/q$b;->b:I

    .line 6
    .line 7
    iput-object p5, p0, Lk80/q$b;->c:Lk80/q$c;

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
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "current main thread message delay: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lk80/q$b;->a:J

    .line 16
    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "ms("

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lk80/q$b;->a:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    const-wide/16 v6, 0x10

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_27

    .line 36
    .line 37
    const-string v4, "Restart"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v4, "OK"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "), continue checking after "

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lk80/q;->c()[J

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Lk80/q$b;->b:I

    .line 55
    .line 56
    aget-wide v5, v4, v5

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lk80/q$b;->b:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "/"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lk80/q;->c()[J

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v3, v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "..."

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Startup.Component.UserIdle"

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lk80/q$b;->d:Lk80/q;

    .line 99
    .line 100
    invoke-static {v2}, Lk80/q;->e(Lk80/q;)Lxmg/mobilebase/threadpool/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lk80/q$b$a;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0, v1}, Lk80/q$b$a;-><init>(Lk80/q$b;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lk80/q;->c()[J

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lk80/q$b;->b:I

    .line 114
    .line 115
    aget-wide v4, v0, v1

    .line 116
    .line 117
    const-string v0, "UserIdleInternal#observeUserIdleLoop"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3, v4, v5}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
