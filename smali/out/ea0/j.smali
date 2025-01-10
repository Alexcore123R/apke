.class public final enum Lea0/j;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lea0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lea0/j;

.field public static final enum c:Lea0/j;

.field public static final enum d:Lea0/j;

.field public static final enum e:Lea0/j;

.field public static final enum f:Lea0/j;

.field public static final enum g:Lea0/j;

.field public static final enum h:Lea0/j;

.field public static final enum i:Lea0/j;

.field public static final synthetic j:[Lea0/j;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lea0/j;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lea0/j;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lea0/j;->b:Lea0/j;

    .line 10
    .line 11
    new-instance v0, Lea0/j;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lea0/j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lea0/j;->c:Lea0/j;

    .line 20
    .line 21
    new-instance v0, Lea0/j;

    .line 22
    .line 23
    const-string v1, "NETWORK_OFF"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lea0/j;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lea0/j;->d:Lea0/j;

    .line 30
    .line 31
    new-instance v0, Lea0/j;

    .line 32
    .line 33
    const-string v1, "EMPTY_DATA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lea0/j;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lea0/j;->e:Lea0/j;

    .line 41
    .line 42
    new-instance v0, Lea0/j;

    .line 43
    .line 44
    const-string v1, "NOT_FOUND"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lea0/j;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lea0/j;->f:Lea0/j;

    .line 51
    .line 52
    new-instance v0, Lea0/j;

    .line 53
    .line 54
    const-string v1, "BLOCK"

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lea0/j;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lea0/j;->g:Lea0/j;

    .line 62
    .line 63
    new-instance v0, Lea0/j;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    const-string v3, "DOWN_GRADE"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lea0/j;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lea0/j;->h:Lea0/j;

    .line 74
    .line 75
    new-instance v0, Lea0/j;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    const-string v3, "ANTI_CLIMBING_429_406008"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lea0/j;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lea0/j;->i:Lea0/j;

    .line 86
    .line 87
    invoke-static {}, Lea0/j;->a()[Lea0/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lea0/j;->j:[Lea0/j;

    .line 92
    .line 93
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
    iput p3, p0, Lea0/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lea0/j;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lea0/j;

    .line 4
    .line 5
    sget-object v1, Lea0/j;->b:Lea0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lea0/j;->c:Lea0/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lea0/j;->d:Lea0/j;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lea0/j;->e:Lea0/j;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lea0/j;->f:Lea0/j;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lea0/j;->g:Lea0/j;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lea0/j;->h:Lea0/j;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lea0/j;->i:Lea0/j;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea0/j;
    .registers 2

    .line 1
    const-class v0, Lea0/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea0/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lea0/j;
    .registers 1

    .line 1
    sget-object v0, Lea0/j;->j:[Lea0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lea0/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea0/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/j;->a:I

    .line 2
    .line 3
    return v0
.end method
