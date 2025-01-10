.class public final enum Lxt1/d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxt1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxt1/d;

.field public static final enum c:Lxt1/d;

.field public static final synthetic d:[Lxt1/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxt1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2711

    .line 5
    .line 6
    const-string v3, "OKHTTP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxt1/d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxt1/d;->b:Lxt1/d;

    .line 12
    .line 13
    new-instance v0, Lxt1/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x2712

    .line 17
    .line 18
    const-string v3, "CDN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxt1/d;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxt1/d;->c:Lxt1/d;

    .line 24
    .line 25
    invoke-static {}, Lxt1/d;->a()[Lxt1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxt1/d;->d:[Lxt1/d;

    .line 30
    .line 31
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
    iput p3, p0, Lxt1/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxt1/d;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxt1/d;

    .line 3
    .line 4
    sget-object v1, Lxt1/d;->b:Lxt1/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxt1/d;->c:Lxt1/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxt1/d;
    .registers 2

    .line 1
    const-class v0, Lxt1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxt1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxt1/d;
    .registers 1

    .line 1
    sget-object v0, Lxt1/d;->d:[Lxt1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxt1/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxt1/d;

    .line 8
    .line 9
    return-object v0
.end method
