.class public final enum Lmeco/sdk/webkit/p$e;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeco/sdk/webkit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmeco/sdk/webkit/p$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmeco/sdk/webkit/p$e;

.field public static final enum c:Lmeco/sdk/webkit/p$e;

.field public static final enum d:Lmeco/sdk/webkit/p$e;

.field public static final synthetic e:[Lmeco/sdk/webkit/p$e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmeco/sdk/webkit/p$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x96

    .line 5
    .line 6
    const-string v3, "FAR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmeco/sdk/webkit/p$e;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmeco/sdk/webkit/p$e;->b:Lmeco/sdk/webkit/p$e;

    .line 12
    .line 13
    new-instance v0, Lmeco/sdk/webkit/p$e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const-string v3, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lmeco/sdk/webkit/p$e;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmeco/sdk/webkit/p$e;->c:Lmeco/sdk/webkit/p$e;

    .line 24
    .line 25
    new-instance v0, Lmeco/sdk/webkit/p$e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x4b

    .line 29
    .line 30
    const-string v3, "CLOSE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lmeco/sdk/webkit/p$e;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmeco/sdk/webkit/p$e;->d:Lmeco/sdk/webkit/p$e;

    .line 36
    .line 37
    invoke-static {}, Lmeco/sdk/webkit/p$e;->a()[Lmeco/sdk/webkit/p$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmeco/sdk/webkit/p$e;->e:[Lmeco/sdk/webkit/p$e;

    .line 42
    .line 43
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
    iput p3, p0, Lmeco/sdk/webkit/p$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lmeco/sdk/webkit/p$e;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lmeco/sdk/webkit/p$e;

    .line 3
    .line 4
    sget-object v1, Lmeco/sdk/webkit/p$e;->b:Lmeco/sdk/webkit/p$e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmeco/sdk/webkit/p$e;->c:Lmeco/sdk/webkit/p$e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lmeco/sdk/webkit/p$e;->d:Lmeco/sdk/webkit/p$e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmeco/sdk/webkit/p$e;
    .registers 2

    .line 1
    const-class v0, Lmeco/sdk/webkit/p$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmeco/sdk/webkit/p$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmeco/sdk/webkit/p$e;
    .registers 1

    .line 1
    sget-object v0, Lmeco/sdk/webkit/p$e;->e:[Lmeco/sdk/webkit/p$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmeco/sdk/webkit/p$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmeco/sdk/webkit/p$e;

    .line 8
    .line 9
    return-object v0
.end method
