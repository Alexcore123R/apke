.class public final enum Lyj0/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyj0/b;

.field public static final enum c:Lyj0/b;

.field public static final enum d:Lyj0/b;

.field public static final enum e:Lyj0/b;

.field public static final synthetic f:[Lyj0/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/b;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyj0/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyj0/b;->b:Lyj0/b;

    .line 10
    .line 11
    new-instance v0, Lyj0/b;

    .line 12
    .line 13
    const-string v1, "ONE_CLICK_PAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lyj0/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyj0/b;->c:Lyj0/b;

    .line 20
    .line 21
    new-instance v0, Lyj0/b;

    .line 22
    .line 23
    const-string v1, "TAX_PASTA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lyj0/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyj0/b;->d:Lyj0/b;

    .line 31
    .line 32
    new-instance v0, Lyj0/b;

    .line 33
    .line 34
    const-string v1, "ORDERS_RETRY"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lyj0/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lyj0/b;->e:Lyj0/b;

    .line 41
    .line 42
    invoke-static {}, Lyj0/b;->a()[Lyj0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyj0/b;->f:[Lyj0/b;

    .line 47
    .line 48
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
    iput p3, p0, Lyj0/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lyj0/b;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lyj0/b;

    .line 3
    .line 4
    sget-object v1, Lyj0/b;->b:Lyj0/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyj0/b;->c:Lyj0/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lyj0/b;->d:Lyj0/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lyj0/b;->e:Lyj0/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyj0/b;
    .registers 2

    .line 1
    const-class v0, Lyj0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyj0/b;
    .registers 1

    .line 1
    sget-object v0, Lyj0/b;->f:[Lyj0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyj0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj0/b;

    .line 8
    .line 9
    return-object v0
.end method
