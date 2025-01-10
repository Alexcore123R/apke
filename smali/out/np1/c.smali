.class public final enum Lnp1/c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnp1/c;

.field public static final enum c:Lnp1/c;

.field public static final enum d:Lnp1/c;

.field public static final enum e:Lnp1/c;

.field public static final synthetic f:[Lnp1/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnp1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "file_upload"

    .line 5
    .line 6
    const-string v3, "FILE_UPLOAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnp1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnp1/c;->b:Lnp1/c;

    .line 12
    .line 13
    new-instance v0, Lnp1/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image_upload"

    .line 17
    .line 18
    const-string v3, "IMAGE_UPLOAD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnp1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnp1/c;->c:Lnp1/c;

    .line 24
    .line 25
    new-instance v0, Lnp1/c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video_upload"

    .line 29
    .line 30
    const-string v3, "VIDEO_UPLOAD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnp1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnp1/c;->d:Lnp1/c;

    .line 36
    .line 37
    new-instance v0, Lnp1/c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "video_pipeline_upload"

    .line 41
    .line 42
    const-string v3, "VIDEO_PIPELINE_UPLOAD"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnp1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnp1/c;->e:Lnp1/c;

    .line 48
    .line 49
    invoke-static {}, Lnp1/c;->a()[Lnp1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnp1/c;->f:[Lnp1/c;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lnp1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lnp1/c;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lnp1/c;

    .line 3
    .line 4
    sget-object v1, Lnp1/c;->b:Lnp1/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnp1/c;->c:Lnp1/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnp1/c;->d:Lnp1/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lnp1/c;->e:Lnp1/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnp1/c;
    .registers 2

    .line 1
    const-class v0, Lnp1/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnp1/c;
    .registers 1

    .line 1
    sget-object v0, Lnp1/c;->f:[Lnp1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnp1/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnp1/c;

    .line 8
    .line 9
    return-object v0
.end method
