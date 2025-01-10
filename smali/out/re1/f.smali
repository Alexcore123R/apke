.class public final enum Lre1/f;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/f;

.field public static final enum c:Lre1/f;

.field public static final enum d:Lre1/f;

.field public static final enum e:Lre1/f;

.field public static final enum f:Lre1/f;

.field public static final enum g:Lre1/f;

.field public static final synthetic h:[Lre1/f;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lre1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/f;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/f;->b:Lre1/f;

    .line 12
    .line 13
    new-instance v2, Lre1/f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    const-string v5, "PAYPAL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/f;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/f;->c:Lre1/f;

    .line 24
    .line 25
    new-instance v4, Lre1/f;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const-string v7, "EBAY"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lre1/f;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lre1/f;->d:Lre1/f;

    .line 36
    .line 37
    new-instance v6, Lre1/f;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const-string v9, "BRAINTREE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lre1/f;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lre1/f;->e:Lre1/f;

    .line 48
    .line 49
    new-instance v8, Lre1/f;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0x11

    .line 53
    .line 54
    const-string v11, "SIMILITY"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lre1/f;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lre1/f;->f:Lre1/f;

    .line 60
    .line 61
    new-instance v10, Lre1/f;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const/16 v12, 0x12

    .line 65
    .line 66
    const-string v13, "VENMO"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lre1/f;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lre1/f;->g:Lre1/f;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lre1/f;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, Lre1/f;->h:[Lre1/f;

    .line 89
    .line 90
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
    iput p3, p0, Lre1/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/f;
    .registers 2

    .line 1
    const-class v0, Lre1/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/f;
    .registers 1

    .line 1
    sget-object v0, Lre1/f;->h:[Lre1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lre1/f;->a:I

    .line 2
    .line 3
    return v0
.end method
