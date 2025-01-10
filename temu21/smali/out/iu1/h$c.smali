.class public Liu1/h$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu1/h;->F(Ljava/lang/String;Lua0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lua0/b;

.field public final synthetic c:Liu1/h;


# direct methods
.method public constructor <init>(Liu1/h;Ljava/lang/String;Lua0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu1/h$c;->c:Liu1/h;

    .line 2
    .line 3
    iput-object p2, p0, Liu1/h$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Liu1/h$c;->b:Lua0/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Liu1/h$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_ce

    .line 13
    .line 14
    .line 15
    goto :goto_41

    .line 16
    :sswitch_f
    const-string v1, "decodeFailed"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_42

    .line 26
    :sswitch_19
    const-string v1, "executionFailed"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_42

    .line 36
    :sswitch_23
    const-string v1, "ioFailed"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v1, "fileNotFoundFailed"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_42

    .line 56
    :sswitch_37
    const-string v1, "runtimeFailed"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 v0, -0x1

    .line 67
    :goto_42
    if-eqz v0, :cond_54

    .line 68
    .line 69
    if-eq v0, v5, :cond_53

    .line 70
    .line 71
    if-eq v0, v4, :cond_51

    .line 72
    .line 73
    if-eq v0, v2, :cond_4f

    .line 74
    .line 75
    if-eq v0, v3, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const/4 v6, -0x5

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const/4 v6, -0x4

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    const/4 v6, -0x3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v6, -0x2

    .line 85
    :cond_54
    :goto_54
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Liu1/h$c;->b:Lua0/b;

    .line 93
    .line 94
    iget-object v1, v1, Lua0/b;->G:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "url"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Liu1/h$c;->b:Lua0/b;

    .line 102
    .line 103
    iget-object v1, v1, Lua0/b;->E:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "originDomain"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Liu1/h$c;->b:Lua0/b;

    .line 111
    .line 112
    invoke-virtual {v1}, Lua0/b;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_84

    .line 121
    .line 122
    iget-object v1, p0, Liu1/h$c;->b:Lua0/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Lua0/b;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "bizInfo"

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, p0, Liu1/h$c;->b:Lua0/b;

    .line 134
    .line 135
    iget-object v1, v1, Lua0/b;->m1:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "failedException"

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Liu1/h$c;->b:Lua0/b;

    .line 143
    .line 144
    iget-wide v1, v1, Lua0/b;->f:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "loadId"

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "failedType"

    .line 156
    .line 157
    iget-object v2, p0, Liu1/h$c;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Liu1/h$c;->b:Lua0/b;

    .line 163
    .line 164
    iget-object v1, v1, Lua0/b;->K0:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_c2

    .line 167
    .line 168
    const-string v2, "cdnMonitorCodes"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Liu1/h$c;->b:Lua0/b;

    .line 174
    .line 175
    iget-object v1, v1, Lua0/b;->K0:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, ","

    .line 178
    .line 179
    invoke-static {v1, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    array-length v2, v1

    .line 184
    if-lez v2, :cond_c2

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    sub-int/2addr v2, v5

    .line 188
    aget-object v1, v1, v2

    .line 189
    .line 190
    const-string v2, "finallyCode"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-static {}, Liu1/k;->e()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, Liu1/h$c;->b:Lua0/b;

    .line 200
    .line 201
    iget-object v2, v2, Lua0/b;->E:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v2, v6, v0}, Liu1/l;->g(ILjava/lang/String;ILjava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_data_ce
    .sparse-switch
        -0x3327f1cb -> :sswitch_37
        -0x12e38dd8 -> :sswitch_2d
        0x82a9903 -> :sswitch_23
        0x3755d975 -> :sswitch_19
        0x717867cb -> :sswitch_f
    .end sparse-switch
.end method
