.class public Lxmg/mobilebase/basiccomponent/network/titan/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "NovaConfigProvider"

    .line 4
    .line 5
    const-string v2, "titan.gslb_config_00001"

    .line 6
    .line 7
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_80

    .line 12
    .line 13
    :try_start_c
    const-string p1, "update GslbConfig:%s"

    .line 14
    .line 15
    new-array v2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p3, v2, v0

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_80

    .line 27
    .line 28
    const-class p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 29
    .line 30
    invoke-static {p3, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;

    .line 35
    .line 36
    if-eqz p1, :cond_6d

    .line 37
    .line 38
    iget-object p3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hosts:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p3, :cond_32

    .line 41
    .line 42
    array-length p3, p3

    .line 43
    if-lez p3, :cond_32

    .line 44
    .line 45
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->setGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_73

    .line 51
    :cond_32
    :goto_32
    iget-object p3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-nez p3, :cond_44

    .line 56
    .line 57
    new-instance p3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 58
    .line 59
    const/16 v3, 0x2d0

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/16 v5, 0x168

    .line 63
    .line 64
    invoke-direct {p3, v5, v3, v4, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 68
    .line 69
    :cond_44
    iget-object p3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 70
    .line 71
    if-nez p3, :cond_54

    .line 72
    .line 73
    new-instance p3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 74
    .line 75
    const/16 v3, 0x1c20

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    const/16 v5, 0xe10

    .line 79
    .line 80
    invoke-direct {p3, v5, v3, v4, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 84
    .line 85
    :cond_54
    iget-object p3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 86
    .line 87
    if-nez p3, :cond_63

    .line 88
    .line 89
    new-instance p3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 90
    .line 91
    const/16 v3, 0x384

    .line 92
    .line 93
    const/16 v4, 0x258

    .line 94
    .line 95
    invoke-direct {p3, v4, v3, v2, v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 99
    .line 100
    :cond_63
    iget-object p3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 101
    .line 102
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 103
    .line 104
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 105
    .line 106
    invoke-static {p3, v2, p1}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->UpdateBannerConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;)V

    .line 107
    .line 108
    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    const-string p1, "update gslb config failed, parse config null"

    .line 111
    .line 112
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_c .. :try_end_72} :catchall_30

    .line 113
    .line 114
    .line 115
    goto :goto_80

    .line 116
    :goto_73
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array p2, p2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, p2, v0

    .line 123
    .line 124
    const-string p1, "anycastIpFromConfig:%s"

    .line 125
    .line 126
    invoke-static {v1, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method
