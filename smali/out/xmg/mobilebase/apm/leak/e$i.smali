.class public Lxmg/mobilebase/apm/leak/e$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/leak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/leak/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/leak/g;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "uploadHpRunnable filePath \uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Papm.Leak.Detector"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_cf

    .line 32
    .line 33
    const-string v1, "ManualDump"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_cf

    .line 42
    .line 43
    :cond_2a
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "_"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v6, v5

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x1

    .line 65
    if-le v6, v7, :cond_44

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v6, 0x0

    .line 70
    :goto_45
    if-eqz v6, :cond_51

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    aget-object v9, v5, v9

    .line 74
    .line 75
    const-string v10, "1.zip"

    .line 76
    .line 77
    invoke-static {v10, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v9, 0x1

    .line 83
    :goto_52
    if-eqz v6, :cond_57

    .line 84
    .line 85
    aget-object v6, v5, v7

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v6, 0x0

    .line 89
    :goto_58
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lbk1/f;->p()Lck1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v10, Lxmg/mobilebase/apm/leak/e$i$a;

    .line 98
    .line 99
    invoke-direct {v10, p0, v1}, Lxmg/mobilebase/apm/leak/e$i$a;-><init>(Lxmg/mobilebase/apm/leak/e$i;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "application/zip"

    .line 103
    .line 104
    invoke-interface {v7, v0, v10, v8, v1}, Lck1/f;->p(Ljava/lang/String;Lck1/f$a;ZLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_c6

    .line 113
    .line 114
    if-eqz v9, :cond_84

    .line 115
    .line 116
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 117
    .line 118
    iget-object v1, v1, Lxmg/mobilebase/apm/leak/e;->l:Lok1/f;

    .line 119
    .line 120
    invoke-interface {v1}, Lok1/f;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v1, v3, v7

    .line 125
    .line 126
    if-gez v1, :cond_84

    .line 127
    .line 128
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lxmg/mobilebase/apm/leak/e;->s(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c6

    .line 138
    .line 139
    const-string v1, "FixedCrashIdForManualDump"

    .line 140
    .line 141
    invoke-static {v1, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a3

    .line 146
    .line 147
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 148
    .line 149
    invoke-virtual {v1}, Lxmg/mobilebase/apm/leak/e;->C()Lok1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x2

    .line 154
    aget-object v2, v5, v2

    .line 155
    .line 156
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Lok1/f;->i([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_c6

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "tell rhino server rich extra info: "

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "hp_url"

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lek1/i;->a:Lek1/i;

    .line 195
    .line 196
    invoke-static {v6, v0, v1}, Lhk1/b;->a(Ljava/lang/String;Lek1/i;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/apm/leak/e;->t(Lxmg/mobilebase/apm/leak/e;J)J

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method
