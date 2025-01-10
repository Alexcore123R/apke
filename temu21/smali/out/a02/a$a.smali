.class public La02/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La02/a;-><init>(Lyz1/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La02/a;


# direct methods
.method public constructor <init>(La02/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La02/a$a;->a:La02/a;

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
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 8
    .line 9
    invoke-static {v1}, La02/a;->a(La02/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, La02/a;->b(La02/a;Z)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La02/a$a;->a:La02/a;

    .line 31
    .line 32
    invoke-static {v2}, La02/a;->c(La02/a;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, La02/a$a$a;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, La02/a$a$a;-><init>(La02/a$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lzz1/g;->a(JLzz1/g$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 48
    .line 49
    invoke-static {v1}, La02/a;->d(La02/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6b

    .line 54
    .line 55
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 56
    .line 57
    invoke-static {v1}, La02/a;->f(La02/a;)Lyz1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lyz1/b;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6b

    .line 66
    .line 67
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 68
    .line 69
    invoke-static {v1}, La02/a;->f(La02/a;)Lyz1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lyz1/b;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6b

    .line 78
    .line 79
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 80
    .line 81
    invoke-static {v1}, La02/a;->a(La02/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 91
    .line 92
    invoke-static {v1}, La02/a;->f(La02/a;)Lyz1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lyz1/b;->a()Lzz1/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "[Rocket controller2] Main thread busy, keep checking..."

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catch_69
    nop

    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 109
    .line 110
    invoke-static {v1}, La02/a;->f(La02/a;)Lyz1/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lyz1/b;->i()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 118
    .line 119
    invoke-static {v1, v0}, La02/a;->b(La02/a;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 123
    .line 124
    invoke-static {v1}, La02/a;->f(La02/a;)Lyz1/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lyz1/b;->a()Lzz1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "[Rocket controller2] the main thread is idle, Rocket resumes execution"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lzz1/c;->a(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_88} :catch_69

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :goto_8a
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 140
    .line 141
    invoke-static {v1}, La02/a;->g(La02/a;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 148
    .line 149
    invoke-static {v1}, La02/a;->f(La02/a;)Lyz1/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lyz1/b;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, La02/a$a;->a:La02/a;

    .line 157
    .line 158
    invoke-static {v1, v0}, La02/a;->b(La02/a;Z)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, La02/a$a;->a:La02/a;

    .line 162
    .line 163
    invoke-static {v0}, La02/a;->f(La02/a;)Lyz1/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lyz1/b;->a()Lzz1/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "[Rocket controller2] controller quit"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
