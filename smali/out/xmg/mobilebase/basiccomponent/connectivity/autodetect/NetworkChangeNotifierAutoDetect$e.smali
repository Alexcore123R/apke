.class public Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(ZZIILjava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->d:I

    .line 11
    .line 12
    if-nez p5, :cond_f

    .line 13
    .line 14
    const-string p5, ""

    .line 15
    .line 16
    :cond_f
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-eq v0, v2, :cond_45

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_48

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_1c
    const/16 v0, 0x11

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_1f
    const/16 v0, 0x10

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_22
    const/16 v0, 0x12

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_25
    const/16 v0, 0xd

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_28
    const/4 v0, 0x4

    .line 42
    return v0

    .line 43
    :pswitch_2a
    const/16 v0, 0xc

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_2d
    const/16 v0, 0xf

    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_30
    const/16 v0, 0xe

    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_33
    const/4 v0, 0x6

    .line 53
    return v0

    .line 54
    :pswitch_35
    const/16 v0, 0xb

    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_38
    const/16 v0, 0xa

    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_3b
    const/4 v0, 0x5

    .line 61
    return v0

    .line 62
    :pswitch_3d
    const/16 v0, 0x9

    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_40
    const/16 v0, 0x8

    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_43
    const/4 v0, 0x7

    .line 69
    return v0

    .line 70
    :cond_45
    const/16 v0, 0x21

    .line 71
    .line 72
    return v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method public b()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "NetworkState{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mConnected="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mValidated="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, ", mConnectionType="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mConnectionSubtype="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mNetworkIdentifier=\'"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x27

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v1, ", mIsPrivateDnsActive="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$e;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
