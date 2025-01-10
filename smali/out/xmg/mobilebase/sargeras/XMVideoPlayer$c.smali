.class public final enum Lxmg/mobilebase/sargeras/XMVideoPlayer$c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/sargeras/XMVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/sargeras/XMVideoPlayer$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

.field public static final enum c:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

.field public static final enum d:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

.field public static final synthetic e:[Lxmg/mobilebase/sargeras/XMVideoPlayer$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 2
    .line 3
    const-string v1, "XMVideoPlayerFillModeStretch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->b:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 12
    .line 13
    const-string v1, "XMVideoPlayerFillModeFit"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->c:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 20
    .line 21
    new-instance v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 22
    .line 23
    const-string v1, "XMVideoPlayerFillModeFill"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->d:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->a()[Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->e:[Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 36
    .line 37
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
    iput p3, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/sargeras/XMVideoPlayer$c;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->b:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->c:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->d:Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/sargeras/XMVideoPlayer$c;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/sargeras/XMVideoPlayer$c;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->e:[Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/sargeras/XMVideoPlayer$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$c;->a:I

    .line 2
    .line 3
    return v0
.end method
