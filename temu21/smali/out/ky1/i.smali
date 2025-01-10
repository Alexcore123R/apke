.class public Lky1/i;
.super Lky1/f;
.source "Temu"


# instance fields
.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lpy1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lky1/f;-><init>(Lpy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_84

    .line 13
    .line 14
    .line 15
    goto/16 :goto_82

    .line 16
    .line 17
    :sswitch_10
    invoke-interface {v0}, Lpy1/a;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-interface {v0}, Lpy1/a;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    cmp-long p1, v8, v3

    .line 26
    .line 27
    if-lez p1, :cond_82

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    move-wide v6, v8

    .line 31
    invoke-virtual/range {v5 .. v11}, Lky1/i;->j(JJJ)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_82

    .line 35
    .line 36
    :sswitch_23
    if-eqz p2, :cond_82

    .line 37
    .line 38
    const-string p1, "long_cur_pos"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lky1/i;->d:J

    .line 45
    .line 46
    goto :goto_82

    .line 47
    :sswitch_2e
    if-eqz p2, :cond_38

    .line 48
    .line 49
    const-string p1, "buffering_pos"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-wide p1, v3

    .line 58
    :goto_39
    cmp-long v5, p1, v3

    .line 59
    .line 60
    if-gez v5, :cond_3e

    .line 61
    .line 62
    move-wide p1, v3

    .line 63
    :cond_3e
    invoke-interface {v0}, Lpy1/a;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v0, v5, v3

    .line 68
    .line 69
    if-lez v0, :cond_4a

    .line 70
    .line 71
    mul-long p1, p1, v1

    .line 72
    .line 73
    div-long v3, p1, v5

    .line 74
    .line 75
    :cond_4a
    cmp-long p1, v3, v1

    .line 76
    .line 77
    if-ltz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-wide v1, v3

    .line 81
    :goto_50
    iput-wide v1, p0, Lky1/i;->c:J

    .line 82
    .line 83
    goto :goto_82

    .line 84
    :sswitch_53
    if-eqz p2, :cond_82

    .line 85
    .line 86
    const-string p1, "last_play_position"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-string p1, "file_can_play_duration"

    .line 93
    .line 94
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-string p1, "buffering_position"

    .line 99
    .line 100
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    cmp-long v0, p1, v3

    .line 105
    .line 106
    if-gez v0, :cond_6c

    .line 107
    .line 108
    move-wide p1, v3

    .line 109
    :cond_6c
    cmp-long v0, v8, v3

    .line 110
    .line 111
    if-lez v0, :cond_74

    .line 112
    .line 113
    mul-long p1, p1, v1

    .line 114
    .line 115
    div-long v3, p1, v8

    .line 116
    .line 117
    :cond_74
    cmp-long p1, v3, v1

    .line 118
    .line 119
    if-ltz p1, :cond_7a

    .line 120
    .line 121
    move-wide v10, v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-wide v10, v3

    .line 124
    :goto_7b
    move-object v5, p0

    .line 125
    invoke-virtual/range {v5 .. v11}, Lky1/i;->j(JJJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_82

    .line 129
    :sswitch_80
    iput-wide v3, p0, Lky1/i;->d:J

    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_84
    .sparse-switch
        -0x1832e -> :sswitch_80
        -0x1831b -> :sswitch_53
        -0x1831a -> :sswitch_2e
        -0x182cb -> :sswitch_23
        -0x182c8 -> :sswitch_10
        -0x182bf -> :sswitch_80
    .end sparse-switch
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lky1/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lky1/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(JJJ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    const/16 v1, 0x7c

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpy1/a;->b(I)Lp12/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "bool_has_prepared"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lpy1/a;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3a

    .line 24
    .line 25
    if-eqz v1, :cond_3a

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p3, v0

    .line 30
    .line 31
    if-gtz v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "long_cur_pos"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string p1, "long_duration"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string p1, "long_buffer_percent"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const p1, -0x182cb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lky1/f;->g(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
