.class public final enum Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

.field public static final enum c:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

.field public static final enum d:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

.field public static final enum e:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

.field public static final synthetic f:[Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 2
    .line 3
    const-string v1, "COLOR_FormatNotSupport"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->b:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x6

    .line 15
    const-string v3, "COLOR_FormatNV12"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->c:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 21
    .line 22
    new-instance v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x7

    .line 26
    const-string v3, "COLOR_FormatNV21"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->d:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 32
    .line 33
    new-instance v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const-string v3, "COLOR_FormatI420"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->e:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->a()[Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->f:[Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->b:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->c:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->d:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->e:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->f:[Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
