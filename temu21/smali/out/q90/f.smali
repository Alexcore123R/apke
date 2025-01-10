.class public Lq90/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_86

    .line 2
    .line 3
    if-eqz p1, :cond_86

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_88

    .line 14
    .line 15
    .line 16
    goto :goto_56

    .line 17
    :sswitch_10
    const-string v1, "e7ec"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_56

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_57

    .line 27
    :sswitch_1a
    const-string v1, "e7f0"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_56

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    goto :goto_57

    .line 37
    :sswitch_24
    const-string v1, "e7e2"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_56

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    goto :goto_57

    .line 47
    :sswitch_2e
    const-string v1, "e621"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_56

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    goto :goto_57

    .line 57
    :sswitch_38
    const-string v1, "\\ue985"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_56

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v1, "\\ue984"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_56

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    goto :goto_57

    .line 77
    :sswitch_4c
    const-string v1, "\\ue7ec"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_56

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 p0, -0x1

    .line 88
    :goto_57
    packed-switch p0, :pswitch_data_a6

    .line 89
    .line 90
    .line 91
    goto :goto_86

    .line 92
    :pswitch_5b
    const p0, 0x7f1100ef

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_86

    .line 103
    :pswitch_66
    const p0, 0x7f1100ee

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_86

    .line 114
    :pswitch_71
    const p0, 0x7f1100f0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_86

    .line 125
    :pswitch_7c
    const p0, 0x7f1100ed

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x5c62a457 -> :sswitch_4c
        -0x5c62a277 -> :sswitch_42
        -0x5c62a276 -> :sswitch_38
        0x2eba70 -> :sswitch_2e
        0x2ec45f -> :sswitch_24
        0x2ec47c -> :sswitch_1a
        0x2ec490 -> :sswitch_10
    .end sparse-switch

    .line 138
    .line 139
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
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
        :pswitch_71
        :pswitch_71
        :pswitch_66
        :pswitch_5b
    .end packed-switch
.end method
