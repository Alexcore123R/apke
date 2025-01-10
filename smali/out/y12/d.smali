.class public Ly12/d;
.super Ly12/c;
.source "Temu"


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:F

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly12/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ly12/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "old_stall_duration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ly12/d;->h:J

    .line 12
    .line 13
    const-string v2, "old_playing_duration"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v2, v0

    .line 34
    :goto_21
    iput-wide v2, p0, Ly12/d;->h:J

    .line 35
    .line 36
    if-eqz p2, :cond_82

    .line 37
    .line 38
    invoke-static {p2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget v2, p0, Ly12/d;->i:F

    .line 43
    .line 44
    cmpl-float p3, p3, v2

    .line 45
    .line 46
    if-lez p3, :cond_82

    .line 47
    .line 48
    iget-wide v2, p0, Ly12/d;->h:J

    .line 49
    .line 50
    cmp-long p3, v2, v0

    .line 51
    .line 52
    if-lez p3, :cond_82

    .line 53
    .line 54
    invoke-static {p2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget v2, p0, Ly12/d;->i:F

    .line 59
    .line 60
    sub-float/2addr p3, v2

    .line 61
    invoke-static {p2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Ly12/d;->i:F

    .line 66
    .line 67
    iget-wide v2, p0, Ly12/d;->d:J

    .line 68
    .line 69
    float-to-long v4, p3

    .line 70
    iget p2, p0, Ly12/d;->g:I

    .line 71
    .line 72
    int-to-long v6, p2

    .line 73
    invoke-static/range {v2 .. v7}, Ly12/a;->a(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Ly12/d;->d:J

    .line 78
    .line 79
    iget-wide v4, p0, Ly12/d;->c:J

    .line 80
    .line 81
    iget-wide v6, p0, Ly12/d;->h:J

    .line 82
    .line 83
    iget p2, p0, Ly12/d;->g:I

    .line 84
    .line 85
    int-to-long v8, p2

    .line 86
    invoke-static/range {v4 .. v9}, Ly12/a;->a(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, Ly12/d;->c:J

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "stall_duration_ps"

    .line 97
    .line 98
    invoke-static {p1, p3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-wide p2, p0, Ly12/d;->h:J

    .line 102
    .line 103
    long-to-float p2, p2

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "playing_duration_ps"

    .line 109
    .line 110
    invoke-static {p1, p3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget p2, p0, Ly12/d;->g:I

    .line 114
    .line 115
    int-to-float p2, p2

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "stall_index"

    .line 121
    .line 122
    invoke-static {p1, p3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget p1, p0, Ly12/d;->g:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Ly12/d;->g:I

    .line 130
    .line 131
    :cond_82
    iput-wide v0, p0, Ly12/d;->h:J

    .line 132
    .line 133
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget v0, p0, Ly12/d;->g:I

    .line 4
    .line 5
    if-lez v0, :cond_1e

    .line 6
    .line 7
    iget-wide v0, p0, Ly12/d;->c:J

    .line 8
    .line 9
    long-to-float v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "avg_playing_duration_ps"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Ly12/d;->d:J

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "avg_stall_duration_ps"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final c(ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-static {p3, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ly12/c;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ly12/c;->a:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "sequence_id"

    .line 23
    .line 24
    invoke-static {p3, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p4, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ly12/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "report event map is "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "PlayerEventReporter"

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lxv1/y;->a()Lxv1/y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v3, 0x1e

    .line 90
    .line 91
    move-object v5, p4

    .line 92
    move-object v6, p2

    .line 93
    move-object v7, p3

    .line 94
    invoke-virtual/range {v2 .. v7}, Lxv1/y;->d(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d(ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Ly12/b;->b(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v1}, Ly12/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p1, p2, :cond_163

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-eq p1, p2, :cond_15f

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p1, p2, :cond_116

    .line 32
    .line 33
    const/16 p2, 0x12

    .line 34
    .line 35
    if-eq p1, p2, :cond_d9

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    if-eq p1, p2, :cond_116

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_174

    .line 42
    .line 43
    .line 44
    goto/16 :goto_16f

    .line 45
    .line 46
    :pswitch_2d
    iget-wide p2, p0, Ly12/d;->j:J

    .line 47
    .line 48
    long-to-float p2, p2

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "cur_btr"

    .line 54
    .line 55
    invoke-static {v1, p3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide p2, p0, Ly12/d;->k:J

    .line 59
    .line 60
    long-to-float p2, p2

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "nxt_btr"

    .line 66
    .line 67
    invoke-static {v1, p3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_16f

    .line 71
    .line 72
    :pswitch_47
    const-string p2, "enter_fg_time"

    .line 73
    .line 74
    invoke-static {p5, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p3}, Ly12/a;->c(Ljava/lang/Long;)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "enter_bg_duration"

    .line 92
    .line 93
    invoke-static {p5, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p3}, Ly12/a;->c(Ljava/lang/Long;)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_16f

    .line 111
    .line 112
    :pswitch_6f
    const-string p2, "enter_bg_time"

    .line 113
    .line 114
    invoke-static {p5, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p3}, Ly12/a;->c(Ljava/lang/Long;)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_16f

    .line 132
    .line 133
    :pswitch_84
    const-string p2, "error_code"

    .line 134
    .line 135
    invoke-static {p4, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    check-cast p5, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-static {v1, p2, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string p2, "error_code_str"

    .line 145
    .line 146
    invoke-static {p3, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :pswitch_9a
    const-string p2, "stall_duration"

    .line 156
    .line 157
    invoke-static {p4, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string p2, "slow_play_duration"

    .line 167
    .line 168
    invoke-static {p4, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string p2, "fast_play_duration"

    .line 178
    .line 179
    invoke-static {p4, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string p2, "abnormal_total_stall_duration"

    .line 189
    .line 190
    invoke-static {p4, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    iput p2, p0, Ly12/d;->g:I

    .line 201
    .line 202
    iput v3, p0, Ly12/d;->i:F

    .line 203
    .line 204
    const-wide/16 p3, 0x0

    .line 205
    .line 206
    iput-wide p3, p0, Ly12/d;->h:J

    .line 207
    .line 208
    iput-wide p3, p0, Ly12/d;->d:J

    .line 209
    .line 210
    iput-wide p3, p0, Ly12/d;->c:J

    .line 211
    .line 212
    iput p2, p0, Ly12/d;->e:I

    .line 213
    .line 214
    iput p2, p0, Ly12/d;->f:I

    .line 215
    .line 216
    goto/16 :goto_16f

    .line 217
    .line 218
    :cond_d9
    const-string p2, "accurate_seek_duration"

    .line 219
    .line 220
    invoke-static {p4, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-static {p3}, Ly12/a;->b(Ljava/lang/Float;)F

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string p3, "accurate_seek_result"

    .line 238
    .line 239
    invoke-static {p4, p3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p5

    .line 243
    check-cast p5, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-static {p5}, Ly12/a;->b(Ljava/lang/Float;)F

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    invoke-static {v1, p3, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget p5, p0, Ly12/d;->e:I

    .line 257
    .line 258
    add-int/lit8 v3, p5, 0x1

    .line 259
    .line 260
    iput v3, p0, Ly12/d;->e:I

    .line 261
    .line 262
    int-to-float p5, p5

    .line 263
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object p5

    .line 267
    const-string v3, "accurate_seek_index"

    .line 268
    .line 269
    invoke-static {v1, v3, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {p4, p2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {p4, p3}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_16f

    .line 279
    :cond_116
    const-string p2, "seek_buffering_duration"

    .line 280
    .line 281
    invoke-static {p4, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-static {p3}, Ly12/a;->b(Ljava/lang/Float;)F

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-static {v1, p2, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    cmpl-float p3, p3, v3

    .line 299
    .line 300
    if-lez p3, :cond_130

    .line 301
    .line 302
    const-string p3, "1"

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const-string p3, "0"

    .line 306
    .line 307
    :goto_132
    invoke-static {v2, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string p3, "seek_dst_pos"

    .line 311
    .line 312
    invoke-static {p4, p3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p5

    .line 316
    check-cast p5, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-static {p5}, Ly12/a;->b(Ljava/lang/Float;)F

    .line 319
    .line 320
    .line 321
    move-result p5

    .line 322
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object p5

    .line 326
    invoke-static {v1, p3, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget p5, p0, Ly12/d;->f:I

    .line 330
    .line 331
    add-int/lit8 v3, p5, 0x1

    .line 332
    .line 333
    iput v3, p0, Ly12/d;->f:I

    .line 334
    .line 335
    int-to-float p5, p5

    .line 336
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object p5

    .line 340
    const-string v3, "seek_buffering_index"

    .line 341
    .line 342
    invoke-static {v1, v3, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {p4, p2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {p4, p3}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_16f

    .line 352
    :cond_15f
    invoke-virtual {p0, v1, p4, p5}, Ly12/d;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 353
    .line 354
    .line 355
    goto :goto_16f

    .line 356
    :cond_163
    iget p2, p0, Ly12/d;->g:I

    .line 357
    .line 358
    int-to-float p2, p2

    .line 359
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string p3, "stall_index"

    .line 364
    .line 365
    invoke-static {v1, p3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :goto_16f
    invoke-virtual {p0, p1, v0, v1, v2}, Ly12/d;->c(ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_174
    .packed-switch 0xa
        :pswitch_84
        :pswitch_9a
        :pswitch_6f
        :pswitch_47
        :pswitch_2d
    .end packed-switch
.end method
