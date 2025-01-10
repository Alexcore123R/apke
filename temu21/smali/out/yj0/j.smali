.class public final enum Lyj0/j;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyj0/j;

.field public static final enum d:Lyj0/j;

.field public static final enum e:Lyj0/j;

.field public static final enum f:Lyj0/j;

.field public static final synthetic g:[Lyj0/j;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null"

    .line 5
    .line 6
    const-string v3, "INVALID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lyj0/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyj0/j;->c:Lyj0/j;

    .line 12
    .line 13
    new-instance v0, Lyj0/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "S"

    .line 17
    .line 18
    const-string v3, "SUCCESS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lyj0/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyj0/j;->d:Lyj0/j;

    .line 24
    .line 25
    new-instance v0, Lyj0/j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "P"

    .line 29
    .line 30
    const-string v3, "PROCESSING"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lyj0/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyj0/j;->e:Lyj0/j;

    .line 36
    .line 37
    new-instance v0, Lyj0/j;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "F"

    .line 41
    .line 42
    const-string v3, "FAILURE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lyj0/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyj0/j;->f:Lyj0/j;

    .line 48
    .line 49
    invoke-static {}, Lyj0/j;->a()[Lyj0/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lyj0/j;->g:[Lyj0/j;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyj0/j;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lyj0/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lyj0/j;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lyj0/j;

    .line 3
    .line 4
    sget-object v1, Lyj0/j;->c:Lyj0/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyj0/j;->d:Lyj0/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lyj0/j;->e:Lyj0/j;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lyj0/j;->f:Lyj0/j;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lyj0/j;
    .registers 6

    .line 1
    invoke-static {}, Lyj0/j;->values()[Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lyj0/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyj0/j;
    .registers 2

    .line 1
    const-class v0, Lyj0/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj0/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyj0/j;
    .registers 1

    .line 1
    sget-object v0, Lyj0/j;->g:[Lyj0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyj0/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj0/j;

    .line 8
    .line 9
    return-object v0
.end method
