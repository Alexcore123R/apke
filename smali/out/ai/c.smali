.class public final Lai/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lai/c;

.field public static final b:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/c;->a:Lai/c;

    .line 7
    .line 8
    const-string v0, "TemplateManager"

    .line 9
    .line 10
    invoke-static {v0}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lai/c;->b:Luh/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwh/b;Ljava/util/Map;)Lji/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lji/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwh/b;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, -0x16a54d52

    .line 13
    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const v3, 0x434d1ea4

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const v3, 0x4eaca1dd

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, "common_one_pic"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lwh/b;->g()Lcom/google/gson/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lii/a;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v0, Lii/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwh/b;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lwh/b;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lwh/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lwh/b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v7}, Lii/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lji/c;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2}, Lji/c;-><init>(Lii/b;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const-string p2, "system_ui"

    .line 79
    .line 80
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v2, "common_light_effect"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {}, Lxmg/mobilebase/putils/j0;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x1d

    .line 105
    .line 106
    if-gt v2, v0, :cond_5

    .line 107
    .line 108
    const/16 v2, 0x22

    .line 109
    .line 110
    if-ge v0, v2, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lbi/a;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lwh/b;->g()Lcom/google/gson/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lii/c;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v0, Lii/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lwh/b;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lwh/b;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1}, Lwh/b;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1}, Lwh/b;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v2, v0

    .line 147
    invoke-direct/range {v2 .. v7}, Lii/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lji/b;

    .line 151
    .line 152
    invoke-direct {v1, v0, p2}, Lji/b;-><init>(Lii/b;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object p1, Lai/c;->b:Luh/a;

    .line 157
    .line 158
    const-string p2, "device not met to light_effect."

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Luh/a;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_0
    sget-object p2, Lai/c;->b:Luh/a;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "[createStyle] unsupported template("

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lwh/b;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x29

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Luh/a;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final b(Lwh/b;Lth/e$a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/b;",
            "Lth/e$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwh/b;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p3}, Lai/c;->a(Lwh/b;Ljava/util/Map;)Lji/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lji/a;->d()Landroid/widget/RemoteViews;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lth/e$a;->h()Ld0/g$e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v1}, Ld0/g$e;->v(Landroid/widget/RemoteViews;)Ld0/g$e;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lji/a;->b()Landroid/widget/RemoteViews;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lth/e$a;->h()Ld0/g$e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v5}, Ld0/g$e;->u(Landroid/widget/RemoteViews;)Ld0/g$e;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lji/a;->a()Landroid/widget/RemoteViews;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lth/e$a;->h()Ld0/g$e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Ld0/g$e;->t(Landroid/widget/RemoteViews;)Ld0/g$e;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v2

    .line 61
    :goto_1
    or-int p2, v1, v4

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    sget-object v0, Lbi/b;->a:Lbi/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwh/b;->k()Lwh/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lwh/a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move-object v1, p1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    const-string p1, ""

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_4
    const-string v2, "notice_model"

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    move-object v4, p3

    .line 89
    invoke-virtual/range {v0 .. v5}, Lbi/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method
