.class public final Lk91/p;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lc91/f0$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-nez p7, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    xor-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lk91/p;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lk91/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lk91/p;->d:I

    .line 24
    .line 25
    iput-object p7, p0, Lk91/p;->e:[B

    .line 26
    .line 27
    new-instance p1, Lc91/f0$a;

    .line 28
    .line 29
    invoke-static {p2}, Lk91/p;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p1, p2, p4, p5, p6}, Lc91/f0$a;-><init>(I[BII)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk91/p;->c:Lc91/f0$a;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_5a

    .line 12
    .line 13
    .line 14
    goto :goto_39

    .line 15
    :sswitch_e
    const-string v1, "cens"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_39

    .line 24
    :cond_17
    const/4 v3, 0x3

    .line 25
    goto :goto_39

    .line 26
    :sswitch_19
    const-string v1, "cenc"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    const/4 v3, 0x2

    .line 36
    goto :goto_39

    .line 37
    :sswitch_24
    const-string v1, "cbcs"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    goto :goto_39

    .line 48
    :sswitch_2f
    const-string v1, "cbc1"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    packed-switch v3, :pswitch_data_6c

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unsupported protection scheme type \'"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "\'. Assuming AES-CTR crypto mode."

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "TrackEncryptionBox"

    .line 84
    .line 85
    invoke-static {v1, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :pswitch_57
    return v0

    .line 89
    :pswitch_58
    return v2

    .line 90
    nop

    .line 91
    :sswitch_data_5a
    .sparse-switch
        0x2e7ccd -> :sswitch_2f
        0x2e7d0f -> :sswitch_24
        0x2e8997 -> :sswitch_19
        0x2e89a7 -> :sswitch_e
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_58
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method
