.class public final enum Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EChannelSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

.field public static final enum E_CHANNEL_SELECT_BOTH:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

.field public static final enum E_CHANNEL_SELECT_LONG:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

.field public static final enum E_CHANNEL_SELECT_SHORT:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->E_CHANNEL_SELECT_SHORT:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->E_CHANNEL_SELECT_LONG:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->E_CHANNEL_SELECT_BOTH:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

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
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 2
    .line 3
    const-string v1, "E_CHANNEL_SELECT_SHORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->E_CHANNEL_SELECT_SHORT:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 13
    .line 14
    const-string v1, "E_CHANNEL_SELECT_LONG"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->E_CHANNEL_SELECT_LONG:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 21
    .line 22
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 23
    .line 24
    const-string v1, "E_CHANNEL_SELECT_BOTH"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->E_CHANNEL_SELECT_BOTH:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->$values()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->$VALUES:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

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
    iput p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->$VALUES:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest$EChannelSelect;->value:I

    .line 2
    .line 3
    return v0
.end method
