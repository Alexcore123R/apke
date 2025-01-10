.class public La11/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La11/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La11/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()La11/a;
    .registers 4

    .line 1
    new-instance v0, La11/a;

    .line 2
    .line 3
    invoke-direct {v0}, La11/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, La11/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La11/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La11/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;)La11/b;
    .registers 3

    .line 1
    iget-object v0, p0, La11/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La11/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La11/a;->a()La11/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La11/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La11/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string v3, "UniPopup.TemplateLoadRecorder"

    .line 19
    .line 20
    const-string v4, "Recorder: %s, Key: %s"

    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "TEMPLATE_CONTAINER_CREATE"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "patch: %s"

    .line 32
    .line 33
    if-eqz v4, :cond_34

    .line 34
    .line 35
    const-string v4, "TEMPLATE_LOAD"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, La11/a;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_34

    .line 42
    .line 43
    new-array v6, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v6, v2

    .line 46
    .line 47
    invoke-static {v3, v5, v6}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, La11/a;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string v4, "RENDER_CONTAINER_CREATE"

    .line 54
    .line 55
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4c

    .line 60
    .line 61
    invoke-virtual {p0, v1}, La11/a;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4c

    .line 66
    .line 67
    new-array v6, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v6, v2

    .line 70
    .line 71
    invoke-static {v3, v5, v6}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, La11/a;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v1, "RENDER_CONTAINER_LOAD_URL"

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_64

    .line 84
    .line 85
    invoke-virtual {p0, v4}, La11/a;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_64

    .line 90
    .line 91
    new-array v6, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v6, v2

    .line 94
    .line 95
    invoke-static {v3, v5, v6}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, La11/a;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v4, "RENDER_CONTAINER_ON_PAGE_START"

    .line 102
    .line 103
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7c

    .line 108
    .line 109
    invoke-virtual {p0, v1}, La11/a;->b(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_7c

    .line 114
    .line 115
    new-array v6, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v6, v2

    .line 118
    .line 119
    invoke-static {v3, v5, v6}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, La11/a;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    const-string v1, "RENDER_CONTAINER_ON_PAGE_FINISH"

    .line 126
    .line 127
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_94

    .line 132
    .line 133
    invoke-virtual {p0, v4}, La11/a;->b(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_94

    .line 138
    .line 139
    new-array v6, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v6, v2

    .line 142
    .line 143
    invoke-static {v3, v5, v6}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, La11/a;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    const-string v4, "TEMPLATE_IMPR"

    .line 150
    .line 151
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_af

    .line 156
    .line 157
    invoke-virtual {p0, v1}, La11/a;->b(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_af

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    invoke-static {v3, v5, v0}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {p0, v1}, La11/a;->e(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ad

    .line 171
    .line 172
    .line 173
    goto :goto_af

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    throw p1

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p0, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c3

    .line 181
    .line 182
    iget-object v0, p0, La11/a;->a:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v1, La11/b;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-direct {v1, p1, v2, v3}, La11/b;-><init>(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method
