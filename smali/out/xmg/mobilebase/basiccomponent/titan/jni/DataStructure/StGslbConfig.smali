.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hostBanType:I

.field public hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

.field public hosts:[Ljava/lang/String;

.field public ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

.field public originHost:Ljava/lang/String;

.field public portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

.field public scheme:Ljava/lang/String;

.field public signKey:Ljava/lang/String;

.field public signTimeout:J

.field public ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

.field public uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->headers:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    const/16 v1, 0x3c

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;-><init>(III)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 4
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v1, 0x168

    const/16 v3, 0x2d0

    const/4 v4, 0x3

    const/16 v5, 0xa

    invoke-direct {v0, v1, v3, v4, v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 5
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v1, 0x1c20

    const/4 v3, 0x6

    const/16 v4, 0xe10

    invoke-direct {v0, v4, v1, v3, v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 6
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v1, 0x384

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v5, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 7
    iput v3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBanType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->headers:Ljava/util/HashMap;

    .line 28
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    const/16 v1, 0x3c

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;-><init>(III)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 29
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v1, 0x168

    const/16 v3, 0x2d0

    const/4 v4, 0x3

    const/16 v5, 0xa

    invoke-direct {v0, v1, v3, v4, v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 30
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v1, 0x1c20

    const/4 v3, 0x6

    const/16 v4, 0xe10

    invoke-direct {v0, v4, v1, v3, v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 31
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v1, 0x384

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v5, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 32
    iput v3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBanType:I

    .line 33
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->headers:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->scheme:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hosts:[Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->uri:Ljava/lang/String;

    .line 37
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 38
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 39
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 40
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBanType:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->originHost:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signKey:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signTimeout:J

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;ILjava/lang/String;J)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;",
            "I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->headers:Ljava/util/HashMap;

    .line 10
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    const/16 v2, 0x3c

    const/16 v3, 0x258

    invoke-direct {v1, v2, v3, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;-><init>(III)V

    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 11
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v2, 0x168

    const/16 v4, 0x2d0

    const/4 v5, 0x3

    const/16 v6, 0xa

    invoke-direct {v1, v2, v4, v5, v6}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v2, 0x1c20

    const/4 v4, 0x6

    const/16 v5, 0xe10

    invoke-direct {v1, v5, v2, v4, v6}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 13
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    const/16 v2, 0x384

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v6, v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;-><init>(IIII)V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->headers:Ljava/util/HashMap;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->scheme:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hosts:[Ljava/lang/String;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->originHost:Ljava/lang/String;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->uri:Ljava/lang/String;

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    move-object v1, p7

    .line 20
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    move-object/from16 v1, p9

    .line 22
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    move/from16 v1, p10

    .line 23
    iput v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBanType:I

    move-object/from16 v1, p11

    .line 24
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signKey:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 25
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signTimeout:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StGslbConfig{headers="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->headers:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scheme=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->scheme:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", hosts="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hosts:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", originHost=\'"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->originHost:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", uri=\'"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->uri:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", ttlInfo="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", ipBannerConfig="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", portBannerConfig="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", hostBannerConfig="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", hostBanType="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBanType:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", signKey=\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signKey:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", signTimeout="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signTimeout:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x7d

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->scheme:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hosts:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->uri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->ipBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->portBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBannerConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->hostBanType:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->originHost:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;->signTimeout:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
