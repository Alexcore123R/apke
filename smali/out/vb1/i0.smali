.class public final Lvb1/i0;
.super Ljava/lang/Exception;
.source "Temu"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvb1/i0;->a(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lvb1/i0;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    sparse-switch v1, :sswitch_data_58

    .line 24
    .line 25
    .line 26
    goto :goto_50

    .line 27
    :sswitch_1a
    const-string v1, "missing_to"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_50

    .line 36
    :cond_23
    const/4 v6, 0x4

    .line 37
    goto :goto_50

    .line 38
    :sswitch_25
    const-string v1, "messagetoobig"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    const/4 v6, 0x3

    .line 48
    goto :goto_50

    .line 49
    :sswitch_30
    const-string v1, "invalid_parameters"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    const/4 v6, 0x2

    .line 59
    goto :goto_50

    .line 60
    :sswitch_3b
    const-string v1, "toomanymessages"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    const/4 v6, 0x1

    .line 70
    goto :goto_50

    .line 71
    :sswitch_46
    const-string v1, "service_not_available"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v6, 0x0

    .line 81
    :goto_50
    packed-switch v6, :pswitch_data_6e

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_54
    return v4

    .line 86
    :pswitch_55
    return v5

    .line 87
    :pswitch_56
    return v2

    .line 88
    :pswitch_57
    return v3

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x67e7c3ad -> :sswitch_46
        -0x4cf26401 -> :sswitch_3b
        -0x36e3eace -> :sswitch_30
        -0x24c7160d -> :sswitch_25
        -0x5aa500c -> :sswitch_1a
    .end sparse-switch

    .line 90
    .line 91
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
    .line 110
    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method
