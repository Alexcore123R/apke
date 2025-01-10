.class public Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper$TitanProfileType;,
        Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper$TitanTaskType;,
        Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper$LongLinkBackGroundStatusType;,
        Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper$TitanError;,
        Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper$TitanMarMotErrorType;
    }
.end annotation


# static fields
.field public static final kTrpConnectRate_5:I = 0x5

.field public static final kTrpLinkDoneCost_16:I = 0x10

.field public static final kTrpLongConnectStart_17:I = 0x11

.field public static final kTrpLongConnecting_1:I = 0x1

.field public static final kTrpLongHolding_2:I = 0x2

.field public static final kTrpLonglinkProperty_9:I = 0x9

.field public static final kTrpMamotError_15:I = 0xf

.field public static final kTrpMultiLinkAbstract_14:I = 0xe

.field public static final kTrpMulticastAbstract_12:I = 0xc

.field public static final kTrpNetworkSpeedTest_10:I = 0xa

.field public static final kTrpPowerPorfileSingle_19:I = 0x13

.field public static final kTrpPowerProfilePhase_20:I = 0x14

.field public static final kTrpPushAbstract_6:I = 0x6

.field public static final kTrpPushAck_8:I = 0x8

.field public static final kTrpPushErr_7:I = 0x7

.field public static final kTrpReconnect_13:I = 0xd

.field public static final kTrpSessionConnectStart_18:I = 0x12

.field public static final kTrpSessionConnecting_3:I = 0x3

.field public static final kTrpSessionHolding_4:I = 0x4

.field public static final kTrpTitanStartProperty_11:I = 0xb


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertProfileType2SubType(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p0, :pswitch_data_46

    .line 3
    .line 4
    .line 5
    :pswitch_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, "TitanReportHelper"

    .line 15
    .line 16
    const-string v1, "convertProfileType2SubType profileType:%d mismatch"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_45

    .line 23
    :pswitch_16
    const/16 v0, 0x1b

    .line 24
    .line 25
    goto :goto_45

    .line 26
    :pswitch_19
    const/16 v0, 0x1a

    .line 27
    .line 28
    goto :goto_45

    .line 29
    :pswitch_1c
    const/16 v0, 0x19

    .line 30
    .line 31
    goto :goto_45

    .line 32
    :pswitch_1f
    const/16 v0, 0x18

    .line 33
    .line 34
    goto :goto_45

    .line 35
    :pswitch_22
    const/16 v0, 0x17

    .line 36
    .line 37
    goto :goto_45

    .line 38
    :pswitch_25
    const/16 v0, 0x16

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :pswitch_28
    const/16 v0, 0x15

    .line 42
    .line 43
    goto :goto_45

    .line 44
    :pswitch_2b
    const/16 v0, 0x14

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :pswitch_2e
    const/16 v0, 0x13

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :pswitch_31
    const/16 v0, 0x11

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :pswitch_34
    const/16 v0, 0xf

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :pswitch_37
    const/16 v0, 0xd

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :pswitch_3a
    const/16 v0, 0xb

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :pswitch_3d
    const/16 v0, 0x9

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :pswitch_40
    const/4 v0, 0x7

    .line 66
    goto :goto_45

    .line 67
    :pswitch_42
    const/4 v0, 0x5

    .line 68
    goto :goto_45

    .line 69
    :pswitch_44
    const/4 v0, 0x3

    .line 70
    :goto_45
    :pswitch_45
    return v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_4
        :pswitch_4
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static convertTitanTasksubType(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, -0x1

    .line 6
    :goto_5
    return p0
.end method

.method public static getGroupidFromTypeAndSubType(II)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7d

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_72

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_15

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_7f

    .line 14
    .line 15
    :cond_e
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_7f

    .line 18
    .line 19
    :cond_12
    sget p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->CMT_PB_GROUP_ID:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    if-eq p1, v0, :cond_6f

    .line 23
    .line 24
    if-eq p1, v1, :cond_6b

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-eq p1, p0, :cond_68

    .line 28
    .line 29
    const/4 p0, 0x7

    .line 30
    if-eq p1, p0, :cond_64

    .line 31
    .line 32
    const/16 p0, 0x9

    .line 33
    .line 34
    if-eq p1, p0, :cond_61

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    if-eq p1, p0, :cond_5e

    .line 39
    .line 40
    const/16 p0, 0xd

    .line 41
    .line 42
    if-eq p1, p0, :cond_5b

    .line 43
    .line 44
    const/16 p0, 0xf

    .line 45
    .line 46
    if-eq p1, p0, :cond_58

    .line 47
    .line 48
    const/16 p0, 0x11

    .line 49
    .line 50
    if-eq p1, p0, :cond_55

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_84

    .line 53
    .line 54
    .line 55
    goto :goto_7f

    .line 56
    :pswitch_37
    const p0, 0x161bd

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_3b
    const p0, 0x161b1

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_3f
    const/16 p0, 0x28e0

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_42
    const/16 p0, 0x28e2

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_45
    const/16 p0, 0x2818

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_48
    const/16 p0, 0x27ee

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_4b
    const/16 p0, 0x27b2

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_4e
    const p0, 0x188a7

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_52
    const/16 p0, 0x2789

    .line 84
    .line 85
    return p0

    .line 86
    :cond_55
    const/16 p0, 0x28d2

    .line 87
    .line 88
    return p0

    .line 89
    :cond_58
    const/16 p0, 0x2784

    .line 90
    .line 91
    return p0

    .line 92
    :cond_5b
    const/16 p0, 0x2783

    .line 93
    .line 94
    return p0

    .line 95
    :cond_5e
    const/16 p0, 0x2782

    .line 96
    .line 97
    return p0

    .line 98
    :cond_61
    const/16 p0, 0x2781

    .line 99
    .line 100
    return p0

    .line 101
    :cond_64
    const p0, 0x16387

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :cond_68
    const/16 p0, 0x28da

    .line 106
    .line 107
    return p0

    .line 108
    :cond_6b
    const p0, 0x16386

    .line 109
    .line 110
    .line 111
    return p0

    .line 112
    :cond_6f
    const/16 p0, 0x28d8

    .line 113
    .line 114
    return p0

    .line 115
    :cond_72
    if-eq p1, v0, :cond_7a

    .line 116
    .line 117
    if-eq p1, v1, :cond_77

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    const/16 p0, 0x2787

    .line 121
    .line 122
    return p0

    .line 123
    :cond_7a
    const/16 p0, 0x2788

    .line 124
    .line 125
    return p0

    .line 126
    :cond_7d
    if-eq p1, v0, :cond_81

    .line 127
    .line 128
    :goto_7f
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_81
    const/16 p0, 0x2764

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_data_84
    .packed-switch 0x13
        :pswitch_52
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
    .end packed-switch
.end method
