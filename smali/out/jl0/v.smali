.class public final enum Ljl0/v;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljl0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljl0/v;

.field public static final enum c:Ljl0/v;

.field public static final enum d:Ljl0/v;

.field public static final enum e:Ljl0/v;

.field public static final enum f:Ljl0/v;

.field public static final enum g:Ljl0/v;

.field public static final enum h:Ljl0/v;

.field public static final enum i:Ljl0/v;

.field public static final synthetic j:[Ljl0/v;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljl0/v;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljl0/v;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljl0/v;->b:Ljl0/v;

    .line 10
    .line 11
    new-instance v0, Ljl0/v;

    .line 12
    .line 13
    const-string v1, "BASE_LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ljl0/v;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljl0/v;->c:Ljl0/v;

    .line 20
    .line 21
    new-instance v0, Ljl0/v;

    .line 22
    .line 23
    const-string v1, "COMMON_BIZ"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ljl0/v;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljl0/v;->d:Ljl0/v;

    .line 30
    .line 31
    new-instance v0, Ljl0/v;

    .line 32
    .line 33
    const-string v1, "ONE_CLICK_PAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ljl0/v;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljl0/v;->e:Ljl0/v;

    .line 40
    .line 41
    new-instance v0, Ljl0/v;

    .line 42
    .line 43
    const-string v1, "ATTACH_PAY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Ljl0/v;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ljl0/v;->f:Ljl0/v;

    .line 51
    .line 52
    new-instance v0, Ljl0/v;

    .line 53
    .line 54
    const-string v1, "ORDERS_RETRY"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Ljl0/v;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ljl0/v;->g:Ljl0/v;

    .line 61
    .line 62
    new-instance v0, Ljl0/v;

    .line 63
    .line 64
    const-string v1, "TAX_PASTA"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Ljl0/v;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ljl0/v;->h:Ljl0/v;

    .line 71
    .line 72
    new-instance v0, Ljl0/v;

    .line 73
    .line 74
    const-string v1, "ONE_CLICK_PAY_NEW"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Ljl0/v;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ljl0/v;->i:Ljl0/v;

    .line 82
    .line 83
    invoke-static {}, Ljl0/v;->a()[Ljl0/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ljl0/v;->j:[Ljl0/v;

    .line 88
    .line 89
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
    iput p3, p0, Ljl0/v;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Ljl0/v;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljl0/v;

    .line 4
    .line 5
    sget-object v1, Ljl0/v;->b:Ljl0/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ljl0/v;->c:Ljl0/v;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ljl0/v;->d:Ljl0/v;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ljl0/v;->e:Ljl0/v;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ljl0/v;->f:Ljl0/v;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ljl0/v;->g:Ljl0/v;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ljl0/v;->h:Ljl0/v;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Ljl0/v;->i:Ljl0/v;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static b(I)Ljl0/v;
    .registers 6

    .line 1
    invoke-static {}, Ljl0/v;->values()[Ljl0/v;

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
    iget v4, v3, Ljl0/v;->a:I

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
    sget-object p0, Ljl0/v;->b:Ljl0/v;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljl0/v;
    .registers 2

    .line 1
    const-class v0, Ljl0/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljl0/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljl0/v;
    .registers 1

    .line 1
    sget-object v0, Ljl0/v;->j:[Ljl0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljl0/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljl0/v;

    .line 8
    .line 9
    return-object v0
.end method
