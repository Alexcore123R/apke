.class public final enum Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

.field public static final enum kProtocolHttp1_1:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

.field public static final enum kProtocolHttp2_0:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

.field public static final enum kProtocolHttp3:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp1_1:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp2_0:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp3:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 2
    .line 3
    const-string v1, "kProtocolHttp1_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp1_1:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 13
    .line 14
    const-string v1, "kProtocolHttp2_0"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp2_0:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 21
    .line 22
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 23
    .line 24
    const-string v1, "kProtocolHttp3"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp3:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->$values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->$VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 37
    .line 38
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
    iput p3, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->$VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->value:I

    .line 2
    .line 3
    return v0
.end method
