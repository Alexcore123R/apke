.class public final enum Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetType2G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetType3G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetType4G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetType5G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetTypeMobile:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetTypeNoNet:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetTypeOther:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetTypeUnknown:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

.field public static final enum kNetTypeWifi:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 4
    .line 5
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeUnknown:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeNoNet:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeWifi:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType2G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType3G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType4G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType5G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeMobile:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeOther:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "kNetTypeUnknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeUnknown:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 13
    .line 14
    const-string v1, "kNetTypeNoNet"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeNoNet:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 21
    .line 22
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 23
    .line 24
    const-string v1, "kNetTypeWifi"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeWifi:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 31
    .line 32
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 33
    .line 34
    const-string v1, "kNetType2G"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType2G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 41
    .line 42
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 43
    .line 44
    const-string v1, "kNetType3G"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType3G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 51
    .line 52
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 53
    .line 54
    const-string v1, "kNetType4G"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType4G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 61
    .line 62
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 63
    .line 64
    const-string v1, "kNetType5G"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType5G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 71
    .line 72
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    const-string v3, "kNetTypeMobile"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeMobile:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 83
    .line 84
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/16 v2, 0xc8

    .line 89
    .line 90
    const-string v3, "kNetTypeOther"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeOther:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 96
    .line 97
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->$values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->$VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->$VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->value:I

    .line 2
    .line 3
    return v0
.end method
