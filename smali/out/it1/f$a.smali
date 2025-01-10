.class public final enum Lit1/f$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit1/f$a;

.field public static final enum b:Lit1/f$a;

.field public static final enum c:Lit1/f$a;

.field public static final enum d:Lit1/f$a;

.field public static final enum e:Lit1/f$a;

.field public static final enum f:Lit1/f$a;

.field public static final synthetic g:[Lit1/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lit1/f$a;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lit1/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lit1/f$a;->a:Lit1/f$a;

    .line 10
    .line 11
    new-instance v0, Lit1/f$a;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lit1/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lit1/f$a;->b:Lit1/f$a;

    .line 20
    .line 21
    new-instance v0, Lit1/f$a;

    .line 22
    .line 23
    const-string v1, "PAUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lit1/f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lit1/f$a;->c:Lit1/f$a;

    .line 30
    .line 31
    new-instance v0, Lit1/f$a;

    .line 32
    .line 33
    const-string v1, "COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lit1/f$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lit1/f$a;->d:Lit1/f$a;

    .line 40
    .line 41
    new-instance v0, Lit1/f$a;

    .line 42
    .line 43
    const-string v1, "IDLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lit1/f$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lit1/f$a;->e:Lit1/f$a;

    .line 50
    .line 51
    new-instance v0, Lit1/f$a;

    .line 52
    .line 53
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lit1/f$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lit1/f$a;->f:Lit1/f$a;

    .line 60
    .line 61
    invoke-static {}, Lit1/f$a;->a()[Lit1/f$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lit1/f$a;->g:[Lit1/f$a;

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

.method public static synthetic a()[Lit1/f$a;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lit1/f$a;

    .line 3
    .line 4
    sget-object v1, Lit1/f$a;->a:Lit1/f$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lit1/f$a;->b:Lit1/f$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lit1/f$a;->c:Lit1/f$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lit1/f$a;->d:Lit1/f$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lit1/f$a;->e:Lit1/f$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lit1/f$a;->f:Lit1/f$a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lit1/f$a;
    .registers 2

    .line 1
    const-class v0, Lit1/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lit1/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lit1/f$a;
    .registers 1

    .line 1
    sget-object v0, Lit1/f$a;->g:[Lit1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lit1/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lit1/f$a;

    .line 8
    .line 9
    return-object v0
.end method
