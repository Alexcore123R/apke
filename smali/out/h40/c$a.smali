.class public Lh40/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lh40/b;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lh40/c$a;->c:J

    .line 6
    .line 7
    return-object p0
.end method

.method public b()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lh40/c$a;->b:J

    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/router/utils/d;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_91

    .line 12
    .line 13
    iget-wide v0, p0, Lh40/c$a;->c:J

    .line 14
    .line 15
    iget-wide v2, p0, Lh40/c$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v4, p0, Lh40/c$a;->b:J

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "router_config_time"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "real_router_time"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "activity_type"

    .line 50
    .line 51
    iget-object v3, p0, Lh40/c$a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh40/c$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4a

    .line 63
    .line 64
    iget-object v1, p0, Lh40/c$a;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    const-string v3, "page_path"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "router time cost:"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ";extra info:"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "Router.RouterTimeInfo"

    .line 111
    .line 112
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lpq1/c$b;

    .line 116
    .line 117
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide/32 v3, 0x16343

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method public c(Ljava/lang/String;)Lh40/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lh40/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lh40/b;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lh40/c$a;->a:J

    .line 6
    .line 7
    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lh40/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lh40/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
