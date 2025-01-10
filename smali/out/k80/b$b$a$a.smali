.class public Lk80/b$b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/b$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk80/b$b$a;


# direct methods
.method public constructor <init>(Lk80/b$b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk80/b$b$a$a;->a:Lk80/b$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lk80/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "activity ["

    .line 6
    .line 7
    const-string v2, "Startup.Component.Complete"

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk80/b$b$a$a;->a:Lk80/b$b$a;

    .line 20
    .line 21
    iget-object v1, v1, Lk80/b$b$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] doframe complete, HomeReady notification has completed, igonre it"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lk80/b$b$a$a;->a:Lk80/b$b$a;

    .line 48
    .line 49
    iget-object v1, v1, Lk80/b$b$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "] doframe complete, start send HomeReady notification..."

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "needDelaySendMessage: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lk80/b$b$a$a;->a:Lk80/b$b$a;

    .line 77
    .line 78
    iget-boolean v1, v1, Lk80/b$b$a;->c:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " startupComplete: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-boolean v1, Lm80/a;->g:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lk80/b$b$a$a;->a:Lk80/b$b$a;

    .line 101
    .line 102
    iget-boolean v1, v0, Lk80/b$b$a;->c:Z

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    if-eqz v1, :cond_89

    .line 107
    .line 108
    sget-boolean v1, Lm80/a;->g:Z

    .line 109
    .line 110
    if-nez v1, :cond_89

    .line 111
    .line 112
    const-string v0, "delaySendStartupCompleteMessage"

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v5, 0xbb8

    .line 122
    .line 123
    add-long/2addr v0, v5

    .line 124
    invoke-static {v0, v1}, Lk80/b;->g(J)J

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lk80/b$b$a$a;->a:Lk80/b$b$a;

    .line 128
    .line 129
    iget-object v0, v0, Lk80/b$b$a;->d:Lk80/b$b;

    .line 130
    .line 131
    iget-object v0, v0, Lk80/b$b;->a:Lxmg/mobilebase/threadpool/j;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v3, v4, v0, v1}, Lk80/b;->h(JLxmg/mobilebase/threadpool/j;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    iget-object v0, v0, Lk80/b$b$a;->d:Lk80/b$b;

    .line 139
    .line 140
    iget-object v0, v0, Lk80/b$b;->a:Lxmg/mobilebase/threadpool/j;

    .line 141
    .line 142
    invoke-static {v3, v4, v0}, Lk80/b;->a(JLxmg/mobilebase/threadpool/j;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method
