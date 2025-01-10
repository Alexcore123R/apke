.class public Lw30/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lxh/d;Lyh/b;)Lei/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lxh/d;->t()Ljava/lang/String;

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
    const-string v2, "template_key: "

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
    const-string v2, "Bg.Parcel.ViewHelper"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "common_light_effect"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3c

    .line 34
    .line 35
    invoke-static {}, Lr30/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3c

    .line 40
    .line 41
    const-string v3, "enable light animation"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ldi/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyh/b;->u0()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v1, p0, v4}, Ldi/c;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lw30/c;

    .line 56
    .line 57
    invoke-direct {v1, v3, p1}, Lw30/c;-><init>(Ldi/c;Lyh/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    const-string v3, "common_one_pic"

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_54

    .line 69
    .line 70
    new-instance v1, Ldi/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyh/b;->u0()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v1, v3, p0, v4}, Ldi/c;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lw30/b;

    .line 80
    .line 81
    invoke-direct {v3, v1, p1}, Lw30/b;-><init>(Ldi/c;Lyh/b;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_54
    const-string v3, "empty"

    .line 86
    .line 87
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_64

    .line 92
    .line 93
    const-string v3, "system_ui"

    .line 94
    .line 95
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_73

    .line 100
    .line 101
    :cond_64
    new-instance v1, Ldi/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyh/b;->u0()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v1, v0, p0, v3}, Ldi/c;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lw30/e;

    .line 111
    .line 112
    invoke-direct {v3, v1, p1}, Lw30/e;-><init>(Ldi/c;Lyh/b;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_73
    if-nez v1, :cond_99

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "[getViewHolder] illegal template key:"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ldi/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lyh/b;->u0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, ""

    .line 145
    .line 146
    invoke-direct {v0, v2, p0, v1}, Ldi/c;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lw30/a;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lw30/a;-><init>(Ldi/c;Lyh/b;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "empty"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    const-string v0, "system_ui"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    :goto_1a
    return p0
.end method
