.class public final enum Llg/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llg/a$a;

.field public static final enum c:Llg/a;

.field public static final enum d:Llg/a;

.field public static final enum e:Llg/a;

.field public static final enum f:Llg/a;

.field public static final enum g:Llg/a;

.field public static final enum h:Llg/a;

.field public static final synthetic i:[Llg/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "INVALID"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Llg/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llg/a;->c:Llg/a;

    .line 11
    .line 12
    new-instance v0, Llg/a;

    .line 13
    .line 14
    const-string v1, "TIPS_WITH_ICON"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Llg/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llg/a;->d:Llg/a;

    .line 21
    .line 22
    new-instance v0, Llg/a;

    .line 23
    .line 24
    const-string v1, "ONLY_TIPS"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Llg/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llg/a;->e:Llg/a;

    .line 31
    .line 32
    new-instance v0, Llg/a;

    .line 33
    .line 34
    const-string v1, "TYPE_WITH_COUPON"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Llg/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llg/a;->f:Llg/a;

    .line 41
    .line 42
    new-instance v0, Llg/a;

    .line 43
    .line 44
    const-string v1, "TYPE_WITH_MARKET_BENEFIT_COUPON"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v2, v3}, Llg/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llg/a;->g:Llg/a;

    .line 52
    .line 53
    new-instance v0, Llg/a;

    .line 54
    .line 55
    const-string v1, "TYPE_WITH_MARKET_BENEFIT_IMMERSIVE_COUPON"

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Llg/a;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Llg/a;->h:Llg/a;

    .line 63
    .line 64
    invoke-static {}, Llg/a;->a()[Llg/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llg/a;->i:[Llg/a;

    .line 69
    .line 70
    new-instance v0, Llg/a$a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Llg/a$a;-><init>(Lbe1/g;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Llg/a;->b:Llg/a$a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
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
    iput p3, p0, Llg/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Llg/a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Llg/a;

    .line 3
    .line 4
    sget-object v1, Llg/a;->c:Llg/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Llg/a;->d:Llg/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Llg/a;->e:Llg/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Llg/a;->f:Llg/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Llg/a;->g:Llg/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Llg/a;->h:Llg/a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llg/a;
    .locals 1

    .line 1
    const-class v0, Llg/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llg/a;
    .locals 1

    .line 1
    sget-object v0, Llg/a;->i:[Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llg/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llg/a;->g:Llg/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Llg/a;->h:Llg/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
