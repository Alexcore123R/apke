.class public Lqo1/b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lor1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo1/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lqo1/b$a;


# direct methods
.method public constructor <init>(Lqo1/b$a;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo1/b$a$a;->c:Lqo1/b$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lqo1/b$a$a;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lqo1/b$a$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqo1/b$a$a;->a:J

    .line 6
    .line 7
    sub-long v7, v0, v2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lfo1/a;->u:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lfo1/a;->v:J

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    if-eqz p2, :cond_21

    .line 28
    .line 29
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, "null"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x1

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const-string v1, "installFail"

    .line 41
    .line 42
    aput-object v1, v0, p1

    .line 43
    .line 44
    iget-wide v1, p0, Lqo1/b$a$a;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "PNet.InitTaskImpl"

    .line 61
    .line 62
    const-string v1, "onModuleInstallFailed:%s, error:%s, loadDfState:%s, tsCost:%d, loaDfCost:%d"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v5, p0, Lqo1/b$a$a;->b:J

    .line 68
    .line 69
    if-eqz p2, :cond_4c

    .line 70
    .line 71
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    move-object v9, p1

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    const-string p1, ""

    .line 78
    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    const-string v4, "installFail"

    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, Lqo1/b;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqo1/b$a$a;->a:J

    .line 6
    .line 7
    sub-long v7, v0, v2

    .line 8
    .line 9
    iget-wide v0, p0, Lqo1/b$a$a;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "installSuc"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v0, v2, p1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-string v0, "PNet.InitTaskImpl"

    .line 37
    .line 38
    const-string v1, "onModuleInstallSuccess:%s, loadDfState:%s, tsCost:%d, loaDfCost:%d"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lfo1/a;->u:J

    .line 48
    .line 49
    iget-object v0, p0, Lqo1/b$a$a;->c:Lqo1/b$a;

    .line 50
    .line 51
    iget-object v1, v0, Lqo1/b$a;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v0, Lqo1/b$a;->c:Luo1/d;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lwo1/c;->a(Landroid/content/Context;Luo1/d;I)V

    .line 56
    .line 57
    .line 58
    sput-boolean v3, Lfo1/a;->w:Z

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lfo1/a;->v:J

    .line 65
    .line 66
    iget-wide v5, p0, Lqo1/b$a$a;->b:J

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    const-string v4, "installSuc"

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lqo1/b;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
