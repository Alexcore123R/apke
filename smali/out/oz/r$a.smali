.class public final enum Loz/r$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loz/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Loz/r$a;

.field public static final enum d:Loz/r$a;

.field public static final enum e:Loz/r$a;

.field public static final enum f:Loz/r$a;

.field public static final synthetic g:[Loz/r$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Loz/r$a;

    .line 2
    .line 3
    const-string v1, "LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "lower"

    .line 7
    .line 8
    const/16 v4, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Loz/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loz/r$a;->c:Loz/r$a;

    .line 14
    .line 15
    new-instance v0, Loz/r$a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "upper"

    .line 19
    .line 20
    const-string v3, "UPPER"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Loz/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Loz/r$a;->d:Loz/r$a;

    .line 26
    .line 27
    new-instance v0, Loz/r$a;

    .line 28
    .line 29
    const-string v1, "digits"

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const-string v3, "DIGITS"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v0, v3, v5, v1, v2}, Loz/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loz/r$a;->e:Loz/r$a;

    .line 40
    .line 41
    new-instance v0, Loz/r$a;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "unicode"

    .line 45
    .line 46
    const-string v3, "UNICODE"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, v4}, Loz/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Loz/r$a;->f:Loz/r$a;

    .line 52
    .line 53
    invoke-static {}, Loz/r$a;->a()[Loz/r$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Loz/r$a;->g:[Loz/r$a;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loz/r$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Loz/r$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Loz/r$a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Loz/r$a;

    .line 3
    .line 4
    sget-object v1, Loz/r$a;->c:Loz/r$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Loz/r$a;->d:Loz/r$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Loz/r$a;->e:Loz/r$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Loz/r$a;->f:Loz/r$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loz/r$a;
    .registers 2

    .line 1
    const-class v0, Loz/r$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/r$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loz/r$a;
    .registers 1

    .line 1
    sget-object v0, Loz/r$a;->g:[Loz/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loz/r$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loz/r$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Loz/r$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loz/r$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
