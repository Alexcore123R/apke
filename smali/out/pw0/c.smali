.class public final enum Lpw0/c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpw0/c;

.field public static final enum c:Lpw0/c;

.field public static final enum d:Lpw0/c;

.field public static final synthetic e:[Lpw0/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lpw0/c;

    .line 2
    .line 3
    const-string v1, "ADULT_PRODUCT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpw0/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpw0/c;->b:Lpw0/c;

    .line 11
    .line 12
    new-instance v0, Lpw0/c;

    .line 13
    .line 14
    const-string v1, "DELIVER_TIME"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lpw0/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpw0/c;->c:Lpw0/c;

    .line 21
    .line 22
    new-instance v0, Lpw0/c;

    .line 23
    .line 24
    const-string v1, "REPEAT"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lpw0/c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpw0/c;->d:Lpw0/c;

    .line 30
    .line 31
    invoke-static {}, Lpw0/c;->a()[Lpw0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpw0/c;->e:[Lpw0/c;

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
    iput p3, p0, Lpw0/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lpw0/c;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lpw0/c;

    .line 3
    .line 4
    sget-object v1, Lpw0/c;->b:Lpw0/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lpw0/c;->c:Lpw0/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lpw0/c;->d:Lpw0/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpw0/c;
    .registers 2

    .line 1
    const-class v0, Lpw0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpw0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpw0/c;
    .registers 1

    .line 1
    sget-object v0, Lpw0/c;->e:[Lpw0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpw0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lpw0/c;->a:I

    .line 2
    .line 3
    return v0
.end method
