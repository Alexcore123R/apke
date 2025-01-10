.class public final enum Lmeco/sdk/webkit/p$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeco/sdk/webkit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmeco/sdk/webkit/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmeco/sdk/webkit/p$a;

.field public static final enum b:Lmeco/sdk/webkit/p$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lmeco/sdk/webkit/p$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lmeco/sdk/webkit/p$a;

.field public static final synthetic e:[Lmeco/sdk/webkit/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmeco/sdk/webkit/p$a;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmeco/sdk/webkit/p$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmeco/sdk/webkit/p$a;->a:Lmeco/sdk/webkit/p$a;

    .line 10
    .line 11
    new-instance v0, Lmeco/sdk/webkit/p$a;

    .line 12
    .line 13
    const-string v1, "SINGLE_COLUMN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmeco/sdk/webkit/p$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmeco/sdk/webkit/p$a;->b:Lmeco/sdk/webkit/p$a;

    .line 20
    .line 21
    new-instance v0, Lmeco/sdk/webkit/p$a;

    .line 22
    .line 23
    const-string v1, "NARROW_COLUMNS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmeco/sdk/webkit/p$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmeco/sdk/webkit/p$a;->c:Lmeco/sdk/webkit/p$a;

    .line 30
    .line 31
    new-instance v0, Lmeco/sdk/webkit/p$a;

    .line 32
    .line 33
    const-string v1, "TEXT_AUTOSIZING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmeco/sdk/webkit/p$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmeco/sdk/webkit/p$a;->d:Lmeco/sdk/webkit/p$a;

    .line 40
    .line 41
    invoke-static {}, Lmeco/sdk/webkit/p$a;->a()[Lmeco/sdk/webkit/p$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmeco/sdk/webkit/p$a;->e:[Lmeco/sdk/webkit/p$a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lmeco/sdk/webkit/p$a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lmeco/sdk/webkit/p$a;

    .line 3
    .line 4
    sget-object v1, Lmeco/sdk/webkit/p$a;->a:Lmeco/sdk/webkit/p$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmeco/sdk/webkit/p$a;->b:Lmeco/sdk/webkit/p$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lmeco/sdk/webkit/p$a;->c:Lmeco/sdk/webkit/p$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lmeco/sdk/webkit/p$a;->d:Lmeco/sdk/webkit/p$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmeco/sdk/webkit/p$a;
    .registers 2

    .line 1
    const-class v0, Lmeco/sdk/webkit/p$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmeco/sdk/webkit/p$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmeco/sdk/webkit/p$a;
    .registers 1

    .line 1
    sget-object v0, Lmeco/sdk/webkit/p$a;->e:[Lmeco/sdk/webkit/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmeco/sdk/webkit/p$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmeco/sdk/webkit/p$a;

    .line 8
    .line 9
    return-object v0
.end method
