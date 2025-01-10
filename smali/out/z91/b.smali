.class public final Lz91/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz91/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz91/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz91/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz91/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lz91/b;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lz91/b;
    .registers 10

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    :goto_1b
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_6d

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_7e

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v3, -0x1

    .line 52
    goto :goto_5f

    .line 53
    :sswitch_34
    const-string v8, "style"

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    const/4 v3, 0x3

    .line 63
    goto :goto_5f

    .line 64
    :sswitch_3f
    const-string v8, "start"

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    const/4 v3, 0x2

    .line 74
    goto :goto_5f

    .line 75
    :sswitch_4a
    const-string v8, "text"

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_53

    .line 82
    .line 83
    goto :goto_32

    .line 84
    :cond_53
    const/4 v3, 0x1

    .line 85
    goto :goto_5f

    .line 86
    :sswitch_55
    const-string v8, "end"

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_32

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    packed-switch v3, :pswitch_data_90

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :pswitch_63
    move v6, v2

    .line 101
    goto :goto_6a

    .line 102
    :pswitch_65
    move v4, v2

    .line 103
    goto :goto_6a

    .line 104
    :pswitch_67
    move v7, v2

    .line 105
    goto :goto_6a

    .line 106
    :pswitch_69
    move v5, v2

    .line 107
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1b

    .line 110
    :cond_6d
    if-eq v4, v0, :cond_7b

    .line 111
    .line 112
    if-eq v5, v0, :cond_7b

    .line 113
    .line 114
    if-eq v7, v0, :cond_7b

    .line 115
    .line 116
    new-instance v0, Lz91/b;

    .line 117
    .line 118
    array-length v8, p0

    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v3 .. v8}, Lz91/b;-><init>(IIIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v0, 0x0

    .line 125
    :goto_7c
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_7e
    .sparse-switch
        0x188db -> :sswitch_55
        0x36452d -> :sswitch_4a
        0x68ac462 -> :sswitch_3f
        0x68b1db1 -> :sswitch_34
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_69
        :pswitch_67
        :pswitch_65
        :pswitch_63
    .end packed-switch
.end method
