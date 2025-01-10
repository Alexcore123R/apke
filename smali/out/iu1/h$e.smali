.class public Liu1/h$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu1/h;->b(Lhb0/a;)V
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
    iput-object p1, p0, Liu1/h$e;->b:Liu1/h;

    .line 2
    .line 3
    iput-object p2, p0, Liu1/h$e;->a:Lhb0/a;

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
    .registers 6

    .line 1
    iget-object v0, p0, Liu1/h$e;->a:Lhb0/a;

    .line 2
    .line 3
    iget-wide v0, v0, Lhb0/a;->d:J

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getGifFileSizeThreshold()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_8d

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 26
    .line 27
    iget-object v1, v1, Lhb0/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "pageSN"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 35
    .line 36
    iget-object v1, v1, Lhb0/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "url"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 44
    .line 45
    iget-wide v1, v1, Lhb0/a;->d:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fileSize"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 57
    .line 58
    iget v1, v1, Lhb0/a;->e:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "originWidth"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 70
    .line 71
    iget v1, v1, Lhb0/a;->f:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "originHeight"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 83
    .line 84
    iget v1, v1, Lhb0/a;->i:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "frameCount"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 96
    .line 97
    iget-wide v1, v1, Lhb0/a;->j:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "duration"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 109
    .line 110
    iget-wide v1, v1, Lhb0/a;->h:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "loopCount"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Liu1/h$e;->a:Lhb0/a;

    .line 122
    .line 123
    iget-boolean v1, v1, Lhb0/a;->g:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "tooShortFrameDelay"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Liu1/k;->j()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, -0x2

    .line 139
    invoke-static {v1, v2, v0}, Liu1/l;->f(IILjava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
