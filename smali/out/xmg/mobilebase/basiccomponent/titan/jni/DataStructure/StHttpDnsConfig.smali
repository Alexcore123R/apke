.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public encryKey:Ljava/lang/String;

.field public hosts:[Ljava/lang/String;

.field public originHost:Ljava/lang/String;

.field public params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public signKey:Ljava/lang/String;

.field public signTimeout:J

.field public ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->params:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->scheme:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->hosts:[Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->path:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->encryKey:Ljava/lang/String;

    .line 18
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->params:Ljava/util/HashMap;

    .line 19
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->originHost:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signKey:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signTimeout:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;Ljava/lang/String;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->scheme:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->hosts:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->path:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->encryKey:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->params:Ljava/util/HashMap;

    .line 8
    iput-object p7, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 9
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->originHost:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signKey:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signTimeout:J

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

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;

    .line 12
    .line 13
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signTimeout:J

    .line 14
    .line 15
    iget-wide v4, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signTimeout:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->scheme:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->scheme:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->hosts:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->hosts:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->path:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->path:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->originHost:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->originHost:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->encryKey:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->encryKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->params:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->params:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 89
    .line 90
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 91
    .line 92
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signKey:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->hosts:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->path:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->originHost:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->encryKey:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->params:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 76
    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signKey:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_5f

    .line 91
    .line 92
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5f
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signTimeout:J

    .line 100
    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    ushr-long v3, v1, v3

    .line 104
    .line 105
    xor-long/2addr v1, v3

    .line 106
    long-to-int v2, v1

    .line 107
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "StHttpDnsConfig{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "scheme=\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->scheme:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v2, ", hosts="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->hosts:[Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_22

    .line 31
    .line 32
    const-string v2, "null"

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v2, ", originHosts="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->originHost:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v2, ", path=\'"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->path:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v2, ", encryKey=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->encryKey:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v1, ", params="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->params:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v1, ", signKey="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signKey:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    const-string v1, ", signTimeout="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signTimeout:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x7d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->hosts:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->encryKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->params:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->ttlInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaTTLInfo;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->originHost:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;->signTimeout:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
