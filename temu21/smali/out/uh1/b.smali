.class public final enum Luh1/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luh1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luh1/b;

.field public static final enum b:Luh1/b;

.field public static final enum c:Luh1/b;

.field public static final enum d:Luh1/b;

.field public static final enum e:Luh1/b;

.field public static final enum f:Luh1/b;

.field public static final synthetic g:[Luh1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luh1/b;

    .line 2
    .line 3
    const-string v1, "STABLE_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luh1/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luh1/b;->a:Luh1/b;

    .line 10
    .line 11
    new-instance v0, Luh1/b;

    .line 12
    .line 13
    const-string v1, "GLITCHED_SCREEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Luh1/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luh1/b;->b:Luh1/b;

    .line 20
    .line 21
    new-instance v0, Luh1/b;

    .line 22
    .line 23
    const-string v1, "GREEN_SCREEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Luh1/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luh1/b;->c:Luh1/b;

    .line 30
    .line 31
    new-instance v0, Luh1/b;

    .line 32
    .line 33
    const-string v1, "BLUR_SCREEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Luh1/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luh1/b;->d:Luh1/b;

    .line 40
    .line 41
    new-instance v0, Luh1/b;

    .line 42
    .line 43
    const-string v1, "FAILED_PREDICT_GLITCHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Luh1/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Luh1/b;->e:Luh1/b;

    .line 50
    .line 51
    new-instance v0, Luh1/b;

    .line 52
    .line 53
    const-string v1, "OTHER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Luh1/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Luh1/b;->f:Luh1/b;

    .line 60
    .line 61
    invoke-static {}, Luh1/b;->a()[Luh1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Luh1/b;->g:[Luh1/b;

    .line 66
    .line 67
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

.method public static synthetic a()[Luh1/b;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Luh1/b;

    .line 3
    .line 4
    sget-object v1, Luh1/b;->a:Luh1/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Luh1/b;->b:Luh1/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Luh1/b;->c:Luh1/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Luh1/b;->d:Luh1/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Luh1/b;->e:Luh1/b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Luh1/b;->f:Luh1/b;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static b(I)Luh1/b;
    .registers 2

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1b

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_18

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_15

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-eq p0, v0, :cond_12

    .line 15
    .line 16
    sget-object p0, Luh1/b;->f:Luh1/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Luh1/b;->e:Luh1/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Luh1/b;->d:Luh1/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Luh1/b;->c:Luh1/b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Luh1/b;->b:Luh1/b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Luh1/b;->a:Luh1/b;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luh1/b;
    .registers 2

    .line 1
    const-class v0, Luh1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luh1/b;
    .registers 1

    .line 1
    sget-object v0, Luh1/b;->g:[Luh1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luh1/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luh1/b;

    .line 8
    .line 9
    return-object v0
.end method
