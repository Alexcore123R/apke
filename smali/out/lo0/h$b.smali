.class public Llo0/h$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lzj/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "Startup.MessageInitTask"

    .line 10
    .line 11
    const-string v4, "Init lazy start in process: %s"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/basekit/message/i;->e()Lxmg/mobilebase/basekit/message/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lzj/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ":titan"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lxmg/mobilebase/basekit/message/i;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Llo0/h;->c(Z)Z

    .line 43
    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Lzj/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const-string v4, "Init lazy end in process: %s"

    .line 52
    .line 53
    invoke-static {v2, v4, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Llo0/h;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_8e

    .line 61
    .line 62
    invoke-static {}, Llo0/h;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8e

    .line 71
    .line 72
    invoke-static {}, Llo0/h;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v4, v3

    .line 87
    .line 88
    const-string v1, "Cached messages(%s) are sending..."

    .line 89
    .line 90
    invoke-static {v2, v1, v4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Llo0/h;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_78

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lxmg/mobilebase/basekit/message/c;

    .line 112
    .line 113
    invoke-static {}, Lxmg/mobilebase/basekit/message/i;->e()Lxmg/mobilebase/basekit/message/i;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Lxmg/mobilebase/basekit/message/i;->a(Lxmg/mobilebase/basekit/message/c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_64

    .line 121
    :cond_78
    invoke-static {}, Llo0/h;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v0, v3

    .line 136
    .line 137
    const-string v1, "Cached messages(%s) have sent"

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    const-string v0, "No cached messages"

    .line 144
    .line 145
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Llo0/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    const-string v0, "Clear all cached messages, Andromeda is ready for message directly send!"

    .line 153
    .line 154
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
