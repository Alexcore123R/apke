.class public Liu1/h$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu1/h;->o(Lhb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb0/a;

.field public final synthetic b:Liu1/h;


# direct methods
.method public constructor <init>(Liu1/h;Lhb0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu1/h$d;->b:Liu1/h;

    .line 2
    .line 3
    iput-object p2, p0, Liu1/h$d;->a:Lhb0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v2, "Image.GlideUtils"

    .line 4
    .line 5
    :try_start_4
    iget-object v3, p0, Liu1/h$d;->a:Lhb0/a;

    .line 6
    .line 7
    iget-object v3, v3, Lhb0/a;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge v6, v3, :cond_2a

    .line 23
    .line 24
    iget-object v7, p0, Liu1/h$d;->a:Lhb0/a;

    .line 25
    .line 26
    iget-object v7, v7, Lhb0/a;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-long/2addr v4, v7

    .line 39
    add-int/2addr v6, v0

    .line 40
    goto :goto_15

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_8a

    .line 43
    :cond_2a
    int-to-long v6, v3

    .line 44
    div-long/2addr v4, v6

    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v7, "url"

    .line 52
    .line 53
    iget-object v8, p0, Liu1/h$d;->a:Lhb0/a;

    .line 54
    .line 55
    iget-object v8, v8, Lhb0/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v7, "pageSN"

    .line 61
    .line 62
    iget-object v8, p0, Liu1/h$d;->a:Lhb0/a;

    .line 63
    .line 64
    iget-object v8, v8, Lhb0/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v7, "drawable_type"

    .line 70
    .line 71
    iget-object v8, p0, Liu1/h$d;->a:Lhb0/a;

    .line 72
    .line 73
    iget-object v8, v8, Lhb0/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v6, "ideal_play_duration"

    .line 84
    .line 85
    iget-object v8, p0, Liu1/h$d;->a:Lhb0/a;

    .line 86
    .line 87
    iget-wide v8, v8, Lhb0/a;->j:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v6, "actual_play_duration"

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v4, "intrinsic_loop_count"

    .line 106
    .line 107
    iget-object v5, p0, Liu1/h$d;->a:Lhb0/a;

    .line 108
    .line 109
    iget-wide v5, v5, Lhb0/a;->h:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v4, "reportAnimatedImagePlayPerformance, strData: %s, longData: %s"

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v5, v1

    .line 124
    .line 125
    aput-object v7, v5, v0

    .line 126
    .line 127
    invoke-static {v2, v4, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Liu1/k;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1, v3, v7}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_89
    .catchall {:try_start_4 .. :try_end_89} :catchall_28

    .line 136
    .line 137
    .line 138
    goto :goto_9e

    .line 139
    :goto_8a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "reportAnimatedImagePlayPerformance throw e: "

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method
