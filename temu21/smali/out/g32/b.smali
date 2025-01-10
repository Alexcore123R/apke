.class public Lg32/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lxmg/mobilebase/web_asset/core/c;

.field public final b:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lr32/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lg32/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/c;Lm22/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/c;",
            "Lm22/k<",
            "Lr32/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg32/b;->a:Lxmg/mobilebase/web_asset/core/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg32/b;->b:Lm22/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lg32/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg32/b;->c:Lg32/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lg32/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lg32/b;->c:Lg32/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public b()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg32/b;->c:Lg32/a;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lg32/b;->a:Lxmg/mobilebase/web_asset/core/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lxmg/mobilebase/web_asset/core/c;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    iget-object v1, v0, Lg32/b;->b:Lm22/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm22/k;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr32/a;

    .line 21
    .line 22
    const-string v12, "LaunchInfo_lastLaunchTime"

    .line 23
    .line 24
    invoke-interface {v1, v12}, Lr32/a;->d(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    iget-object v1, v0, Lg32/b;->b:Lm22/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm22/k;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lr32/a;

    .line 35
    .line 36
    const-string v15, "LaunchInfo_lastLaunchAppVersionCode"

    .line 37
    .line 38
    invoke-interface {v1, v15}, Lr32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v1, v0, Lg32/b;->a:Lxmg/mobilebase/web_asset/core/c;

    .line 43
    .line 44
    invoke-interface {v1}, Lxmg/mobilebase/web_asset/core/c;->g()Lf32/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lf32/b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_45

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v2, 0x2

    .line 71
    const/4 v3, 0x2

    .line 72
    :goto_47
    iget-object v2, v0, Lg32/b;->b:Lm22/k;

    .line 73
    .line 74
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lr32/a;

    .line 79
    .line 80
    const-string v6, "LaunchInfo_launchDateList"

    .line 81
    .line 82
    invoke-interface {v2, v6}, Lr32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v4, Lg32/a;

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    move-wide v4, v10

    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    move-wide v6, v13

    .line 104
    move-object/from16 v9, v18

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lg32/a;-><init>(IJJLjava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lg32/b;->c:Lg32/a;

    .line 110
    .line 111
    invoke-static {}, Lt32/r;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c7

    .line 116
    .line 117
    iget-object v1, v0, Lg32/b;->b:Lm22/k;

    .line 118
    .line 119
    invoke-virtual {v1}, Lm22/k;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lr32/a;

    .line 124
    .line 125
    invoke-interface {v1, v12, v10, v11}, Lr32/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lg32/b;->b:Lm22/k;

    .line 129
    .line 130
    invoke-virtual {v1}, Lm22/k;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lr32/a;

    .line 135
    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    invoke-interface {v1, v15, v2}, Lr32/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-static/range {v18 .. v18}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9c

    .line 146
    .line 147
    const-wide/32 v1, 0x5265c00

    .line 148
    .line 149
    .line 150
    div-long v3, v10, v1

    .line 151
    .line 152
    div-long/2addr v13, v1

    .line 153
    cmp-long v1, v3, v13

    .line 154
    .line 155
    if-lez v1, :cond_c7

    .line 156
    .line 157
    :cond_9c
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    move-object/from16 v2, v18

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v3, 0x1e

    .line 176
    .line 177
    if-le v2, v3, :cond_b6

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v1, v2}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v2, v0, Lg32/b;->b:Lm22/k;

    .line 184
    .line 185
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lr32/a;

    .line 190
    .line 191
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v3, v17

    .line 196
    .line 197
    invoke-interface {v2, v3, v1}, Lr32/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method
