.class public Lxmg/mobilebase/basiccomponent/network/nvlog/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/nvlogupload/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "NVLogUploadInitImpl"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sput-wide v4, Lfo1/a;->q:J

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_19

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :catchall_17
    move-exception v3

    .line 25
    goto :goto_7d

    .line 26
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "nvlog"

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_33
    invoke-static {}, Lxo1/c;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3c

    .line 57
    .line 58
    const/16 v8, 0x8e

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v8, 0xea

    .line 62
    .line 63
    :goto_3e
    new-instance v9, Lxmg/mobilebase/basiccomponent/network/nvlog/b$a;

    .line 64
    .line 65
    invoke-direct {v9, p0}, Lxmg/mobilebase/basiccomponent/network/nvlog/b$a;-><init>(Lxmg/mobilebase/basiccomponent/network/nvlog/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v8, v9}, Lxmg/mobilebase/nvlogupload/g;->c(Landroid/content/Context;ILxmg/mobilebase/nvlogupload/a;)Lxmg/mobilebase/nvlogupload/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v6}, Lxmg/mobilebase/nvlogupload/g$b;->e(Ljava/lang/String;)Lxmg/mobilebase/nvlogupload/g$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lzj/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lxmg/mobilebase/nvlogupload/g$b;->b(Ljava/lang/String;)Lxmg/mobilebase/nvlogupload/g$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, Lxmg/mobilebase/basiccomponent/network/nvlog/a;

    .line 83
    .line 84
    invoke-direct {v6}, Lxmg/mobilebase/basiccomponent/network/nvlog/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lxmg/mobilebase/nvlogupload/g$b;->f(Lxmg/mobilebase/nvlogupload/d;)Lxmg/mobilebase/nvlogupload/g$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lxmg/mobilebase/nvlogupload/g$b;->c()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sput-wide v8, Lfo1/a;->r:J

    .line 99
    .line 100
    const-string v3, "NVLogUploadInitImpl:run:cost:%d isTestEnv:%s"

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sub-long/2addr v8, v4

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v6, v1

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v6, v0

    .line 121
    .line 122
    invoke-static {v2, v3, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_4 .. :try_end_7c} :catchall_17

    .line 123
    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :goto_7d
    invoke-static {v3}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    const-string v1, "NVLogUploadInitImpl:run:error:%s"

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-void
.end method
