.class public final enum Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtraDataEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

.field public static final enum RequestDetailModel:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->RequestDetailModel:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 2
    .line 3
    const-string v1, "RequestDetailModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->RequestDetailModel:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->$values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->$VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->$VALUES:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
