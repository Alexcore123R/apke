.class public Lbr1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lar1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_40
        :pswitch_37
        :pswitch_29
        :pswitch_24
        :pswitch_1b
        :pswitch_12
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7f

    .line 19
    .line 20
    :cond_13
    instance-of v0, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_7f

    .line 38
    :cond_25
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_7f

    .line 56
    :cond_37
    instance-of v0, p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7f

    .line 70
    :cond_45
    instance-of v0, p1, Ljava/lang/Byte;

    .line 71
    .line 72
    if-eqz v0, :cond_57

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Byte;

    .line 79
    .line 80
    invoke-static {p1}, Lxj1/l;->b(Ljava/lang/Byte;)B

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    goto :goto_7f

    .line 88
    :cond_57
    instance-of v0, p1, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_69

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    instance-of v0, p1, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v0, :cond_7b

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {p1}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/lang/Byte;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    instance-of v0, p1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    instance-of p1, p1, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method
