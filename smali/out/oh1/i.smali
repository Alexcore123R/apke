.class public final enum Loh1/i;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Loh1/i;

.field public static final enum c:Loh1/i;

.field public static final enum d:Loh1/i;

.field public static final enum e:Loh1/i;

.field public static final enum f:Loh1/i;

.field public static final enum g:Loh1/i;

.field public static final synthetic h:[Loh1/i;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Loh1/i;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loh1/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loh1/i;->b:Loh1/i;

    .line 11
    .line 12
    new-instance v0, Loh1/i;

    .line 13
    .line 14
    const-string v1, "GRAY_NOT_OPEN"

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Loh1/i;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loh1/i;->c:Loh1/i;

    .line 22
    .line 23
    new-instance v0, Loh1/i;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x35

    .line 27
    .line 28
    const-string v3, "OPTIONAL_DOWNLOAD_DF_FAILED"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Loh1/i;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Loh1/i;->d:Loh1/i;

    .line 34
    .line 35
    new-instance v0, Loh1/i;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x36

    .line 39
    .line 40
    const-string v3, "OPTIONAL_DOWNLOAD_DF_TIMEOUT"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Loh1/i;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Loh1/i;->e:Loh1/i;

    .line 46
    .line 47
    new-instance v0, Loh1/i;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    const-string v3, "AI_NOT_START"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Loh1/i;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Loh1/i;->f:Loh1/i;

    .line 58
    .line 59
    new-instance v0, Loh1/i;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x64

    .line 63
    .line 64
    const-string v3, "OTHER_ERROR"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Loh1/i;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Loh1/i;->g:Loh1/i;

    .line 70
    .line 71
    invoke-static {}, Loh1/i;->a()[Loh1/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Loh1/i;->h:[Loh1/i;

    .line 76
    .line 77
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
    iput p3, p0, Loh1/i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Loh1/i;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Loh1/i;

    .line 3
    .line 4
    sget-object v1, Loh1/i;->b:Loh1/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Loh1/i;->c:Loh1/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Loh1/i;->d:Loh1/i;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Loh1/i;->e:Loh1/i;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Loh1/i;->f:Loh1/i;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Loh1/i;->g:Loh1/i;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loh1/i;
    .registers 2

    .line 1
    const-class v0, Loh1/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh1/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loh1/i;
    .registers 1

    .line 1
    sget-object v0, Loh1/i;->h:[Loh1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loh1/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loh1/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Loh1/i;->a:I

    .line 2
    .line 3
    return v0
.end method
