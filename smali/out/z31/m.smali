.class public final enum Lz31/m;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz31/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz31/m;

.field public static final enum c:Lz31/m;

.field public static final enum d:Lz31/m;

.field public static final enum e:Lz31/m;

.field public static final enum f:Lz31/m;

.field public static final enum g:Lz31/m;

.field public static final synthetic h:[Lz31/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz31/m;

    .line 2
    .line 3
    const-string v1, "FLEX_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz31/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz31/m;->b:Lz31/m;

    .line 10
    .line 11
    new-instance v0, Lz31/m;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lz31/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz31/m;->c:Lz31/m;

    .line 20
    .line 21
    new-instance v0, Lz31/m;

    .line 22
    .line 23
    const-string v1, "FLEX_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lz31/m;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz31/m;->d:Lz31/m;

    .line 30
    .line 31
    new-instance v0, Lz31/m;

    .line 32
    .line 33
    const-string v1, "SPACE_BETWEEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lz31/m;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz31/m;->e:Lz31/m;

    .line 40
    .line 41
    new-instance v0, Lz31/m;

    .line 42
    .line 43
    const-string v1, "SPACE_AROUND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lz31/m;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lz31/m;->f:Lz31/m;

    .line 50
    .line 51
    new-instance v0, Lz31/m;

    .line 52
    .line 53
    const-string v1, "SPACE_EVENLY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lz31/m;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lz31/m;->g:Lz31/m;

    .line 60
    .line 61
    invoke-static {}, Lz31/m;->a()[Lz31/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lz31/m;->h:[Lz31/m;

    .line 66
    .line 67
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
    iput p3, p0, Lz31/m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lz31/m;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lz31/m;

    .line 3
    .line 4
    sget-object v1, Lz31/m;->b:Lz31/m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lz31/m;->c:Lz31/m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lz31/m;->d:Lz31/m;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lz31/m;->e:Lz31/m;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lz31/m;->f:Lz31/m;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lz31/m;->g:Lz31/m;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static b(I)Lz31/m;
    .registers 4

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_34

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_31

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2e

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2b

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lz31/m;->g:Lz31/m;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown enum value: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    sget-object p0, Lz31/m;->f:Lz31/m;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lz31/m;->e:Lz31/m;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Lz31/m;->d:Lz31/m;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Lz31/m;->c:Lz31/m;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lz31/m;->b:Lz31/m;

    .line 57
    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz31/m;
    .registers 2

    .line 1
    const-class v0, Lz31/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz31/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz31/m;
    .registers 1

    .line 1
    sget-object v0, Lz31/m;->h:[Lz31/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz31/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz31/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lz31/m;->a:I

    .line 2
    .line 3
    return v0
.end method
