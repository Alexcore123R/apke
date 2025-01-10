.class public final enum Lyj0/h;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyj0/h;

.field public static final enum c:Lyj0/h;

.field public static final enum d:Lyj0/h;

.field public static final synthetic e:[Lyj0/h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/h;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyj0/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyj0/h;->b:Lyj0/h;

    .line 10
    .line 11
    new-instance v0, Lyj0/h;

    .line 12
    .line 13
    const-string v1, "ONLY_PROCESSING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lyj0/h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyj0/h;->c:Lyj0/h;

    .line 20
    .line 21
    new-instance v0, Lyj0/h;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lyj0/h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyj0/h;->d:Lyj0/h;

    .line 30
    .line 31
    invoke-static {}, Lyj0/h;->a()[Lyj0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyj0/h;->e:[Lyj0/h;

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
    iput p3, p0, Lyj0/h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lyj0/h;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lyj0/h;

    .line 3
    .line 4
    sget-object v1, Lyj0/h;->b:Lyj0/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyj0/h;->c:Lyj0/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lyj0/h;->d:Lyj0/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(I)Lyj0/h;
    .registers 6

    .line 1
    invoke-static {}, Lyj0/h;->values()[Lyj0/h;

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
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lyj0/h;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    sget-object p0, Lyj0/h;->d:Lyj0/h;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyj0/h;
    .registers 2

    .line 1
    const-class v0, Lyj0/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj0/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyj0/h;
    .registers 1

    .line 1
    sget-object v0, Lyj0/h;->e:[Lyj0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyj0/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj0/h;

    .line 8
    .line 9
    return-object v0
.end method
