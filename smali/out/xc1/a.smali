.class public Lxc1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc1/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lxc1/a$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxc1/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lxc1/a;->d:I

    .line 27
    .line 28
    new-instance v0, Lxc1/a$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lxc1/a$b;-><init>(Lxc1/a;Lxc1/a$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxc1/a;->e:Lxc1/a$b;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lxc1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxc1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxc1/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "qoe_prepare_time"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "qoe_start_time"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "stat_first_video_frame_time"

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v10, v1, v8

    .line 28
    .line 29
    if-lez v10, :cond_25

    .line 30
    .line 31
    cmp-long v11, v3, v8

    .line 32
    .line 33
    if-lez v11, :cond_25

    .line 34
    .line 35
    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v11, 0x0

    .line 39
    :goto_26
    const-string v12, "video_will_play"

    .line 40
    .line 41
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    if-lez v10, :cond_33

    .line 45
    .line 46
    cmp-long v11, v3, v8

    .line 47
    .line 48
    if-lez v11, :cond_33

    .line 49
    .line 50
    sub-long/2addr v3, v1

    .line 51
    long-to-float v7, v3

    .line 52
    :cond_33
    const-string v3, "prepare_and_start_gap"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v3, "first_video_frame_rendering_duration"

    .line 58
    .line 59
    if-lez v10, :cond_4c

    .line 60
    .line 61
    cmp-long v4, v5, v1

    .line 62
    .line 63
    if-lez v4, :cond_4c

    .line 64
    .line 65
    iget-object v4, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 66
    .line 67
    sub-long/2addr v5, v1

    .line 68
    long-to-float v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    iget-object v1, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v1, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 89
    .line 90
    iget v2, p0, Lxc1/a;->d:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "loop_count"

    .line 98
    .line 99
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lxc1/a;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lxc1/a;->o(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_95

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    goto :goto_75

    .line 150
    :cond_95
    iget-object v1, p0, Lxc1/a;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_bb

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9f

    .line 188
    :cond_bb
    return-object v0
.end method

.method public d(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p1
.end method

.method public e(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final f(J)V
    .registers 9

    .line 1
    const-string v0, "stat_play_begin_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_12

    .line 12
    .line 13
    sub-long/2addr p1, v1

    .line 14
    const-string v1, "stat_total_playing_duration"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Lxc1/a;->i(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(J)V
    .registers 9

    .line 1
    const-string v0, "stat_stall_begin_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_19

    .line 12
    .line 13
    sub-long/2addr p1, v1

    .line 14
    const-string v1, "stat_stall_duration"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Lxc1/a;->i(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string p1, "stat_stall_count"

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lxc1/a;->i(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "stat_stall_begin_time"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_8a

    .line 13
    .line 14
    .line 15
    goto :goto_59

    .line 16
    :sswitch_f
    const-string v0, "stat_stall_end_time"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_59

    .line 25
    :cond_18
    const/4 v3, 0x6

    .line 26
    goto :goto_59

    .line 27
    :sswitch_1a
    const-string v0, "on_video_displayed_time"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_59

    .line 36
    :cond_23
    const/4 v3, 0x5

    .line 37
    goto :goto_59

    .line 38
    :sswitch_25
    const-string v0, "qoe_start_time"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    const/4 v3, 0x4

    .line 48
    goto :goto_59

    .line 49
    :sswitch_30
    const-string v0, "stat_complete_time"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    const/4 v3, 0x3

    .line 59
    goto :goto_59

    .line 60
    :sswitch_3b
    const-string v0, "stat_play_end_time"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    const/4 v3, 0x2

    .line 70
    goto :goto_59

    .line 71
    :sswitch_46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    const/4 v3, 0x1

    .line 79
    goto :goto_59

    .line 80
    :sswitch_4f
    const-string v0, "stat_first_buffering_end"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    :goto_59
    packed-switch v3, :pswitch_data_a8

    .line 91
    .line 92
    .line 93
    goto :goto_88

    .line 94
    :pswitch_5d
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {p0, p1, p2}, Lxc1/a;->g(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_88

    .line 102
    :pswitch_65
    iget p1, p0, Lxc1/a;->d:I

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lxc1/a;->d:I

    .line 106
    .line 107
    goto :goto_88

    .line 108
    :pswitch_6b
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lxc1/a;->f(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_88

    .line 116
    :pswitch_73
    const-string p1, "stat_really_start_time"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    cmp-long v3, p1, v0

    .line 125
    .line 126
    if-gez v3, :cond_88

    .line 127
    .line 128
    iget-object p1, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :pswitch_85
    invoke-virtual {p0}, Lxc1/a;->j()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x7f2efafc -> :sswitch_4f
        -0x70e40ed3 -> :sswitch_46
        -0x3e9df64f -> :sswitch_3b
        -0x19791498 -> :sswitch_30
        0x9e619c2 -> :sswitch_25
        0x1461260f -> :sswitch_1a
        0x548ccabb -> :sswitch_f
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_85
        :pswitch_73
        :pswitch_6b
        :pswitch_65
        :pswitch_85
        :pswitch_85
        :pswitch_5d
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, p2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "qoe_start_time"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "on_video_displayed_time"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 22
    .line 23
    const-string v3, "stat_first_buffering_end"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_67

    .line 32
    .line 33
    if-eqz v1, :cond_67

    .line 34
    .line 35
    if-eqz v2, :cond_67

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long v3, v1, v3

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-string v0, "fst_really_start_dur"

    .line 66
    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-ltz v7, :cond_51

    .line 70
    .line 71
    iget-object v5, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 72
    .line 73
    long-to-float v3, v3

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object v3, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 83
    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "stat_really_start_time"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "error_code"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxc1/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "error_code_str"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc1/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lxc1/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lxc1/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lxc1/a;->h(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "stat_stall_duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "stat_stall_count"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "stall_duration"

    .line 14
    .line 15
    long-to-float v5, v0

    .line 16
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v4, "stall_count"

    .line 20
    .line 21
    long-to-float v2, v2

    .line 22
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    const-string v2, "stat_total_playing_duration"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lxc1/a;->e(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-lez v4, :cond_27

    .line 37
    .line 38
    long-to-float v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    const-string v1, "playing_duration"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
