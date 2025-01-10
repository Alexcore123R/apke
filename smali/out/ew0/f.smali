.class public final enum Lew0/f;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lew0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lew0/f;

.field public static final enum c:Lew0/f;

.field public static final enum d:Lew0/f;

.field public static final synthetic e:[Lew0/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lew0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lew0/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lew0/f;->b:Lew0/f;

    .line 11
    .line 12
    new-instance v0, Lew0/f;

    .line 13
    .line 14
    const-string v1, "ORDER"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lew0/f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lew0/f;->c:Lew0/f;

    .line 21
    .line 22
    new-instance v0, Lew0/f;

    .line 23
    .line 24
    const-string v1, "PAYMENT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lew0/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lew0/f;->d:Lew0/f;

    .line 31
    .line 32
    invoke-static {}, Lew0/f;->a()[Lew0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lew0/f;->e:[Lew0/f;

    .line 37
    .line 38
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
    iput p3, p0, Lew0/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lew0/f;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lew0/f;

    .line 3
    .line 4
    sget-object v1, Lew0/f;->b:Lew0/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lew0/f;->c:Lew0/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lew0/f;->d:Lew0/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Lew0/f;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lew0/f;->b:Lew0/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Lew0/f;->values()[Lew0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1b

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget v4, v3, Lew0/f;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v4, v5, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    sget-object p0, Lew0/f;->b:Lew0/f;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lew0/f;
    .registers 2

    .line 1
    const-class v0, Lew0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lew0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lew0/f;
    .registers 1

    .line 1
    sget-object v0, Lew0/f;->e:[Lew0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lew0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lew0/f;

    .line 8
    .line 9
    return-object v0
.end method
