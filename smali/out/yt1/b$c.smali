.class public final enum Lyt1/b$c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyt1/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyt1/b$c;

.field public static final enum d:Lyt1/b$c;

.field public static final enum e:Lyt1/b$c;

.field public static final enum f:Lyt1/b$c;

.field public static final enum g:Lyt1/b$c;

.field public static final synthetic h:[Lyt1/b$c;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lyt1/b$c;

    .line 2
    .line 3
    const/16 v1, 0x320

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    const-string v3, "FULL_SCREEN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lyt1/b$c;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyt1/b$c;->c:Lyt1/b$c;

    .line 14
    .line 15
    new-instance v0, Lyt1/b$c;

    .line 16
    .line 17
    const-string v1, "HALF_SCREEN"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x1f4

    .line 21
    .line 22
    const/16 v5, 0x3c

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v5}, Lyt1/b$c;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 28
    .line 29
    new-instance v0, Lyt1/b$c;

    .line 30
    .line 31
    const/16 v1, 0x177

    .line 32
    .line 33
    const/16 v2, 0x32

    .line 34
    .line 35
    const-string v3, "THIRD_SCREEN"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v0, v3, v6, v1, v2}, Lyt1/b$c;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 42
    .line 43
    new-instance v0, Lyt1/b$c;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/16 v2, 0xc8

    .line 47
    .line 48
    const-string v3, "QUARTER_SCREEN"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v5}, Lyt1/b$c;-><init>(Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 54
    .line 55
    new-instance v0, Lyt1/b$c;

    .line 56
    .line 57
    const-string v1, "NO_PARAMS"

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v1, v2, v4, v4}, Lyt1/b$c;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lyt1/b$c;->g:Lyt1/b$c;

    .line 64
    .line 65
    invoke-static {}, Lyt1/b$c;->a()[Lyt1/b$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lyt1/b$c;->h:[Lyt1/b$c;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyt1/b$c;->a:I

    .line 5
    .line 6
    iput p4, p0, Lyt1/b$c;->b:I

    .line 7
    .line 8
    invoke-static {}, Lyt1/b;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x438

    .line 13
    .line 14
    if-ge p1, p2, :cond_2e

    .line 15
    .line 16
    const/16 p1, 0x320

    .line 17
    .line 18
    if-ne p3, p1, :cond_18

    .line 19
    .line 20
    const/16 p1, 0x2d0

    .line 21
    .line 22
    iput p1, p0, Lyt1/b$c;->a:I

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    const/16 p1, 0x1f4

    .line 26
    .line 27
    if-ne p3, p1, :cond_21

    .line 28
    .line 29
    const/16 p1, 0x190

    .line 30
    .line 31
    iput p1, p0, Lyt1/b$c;->a:I

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    const/16 p1, 0x177

    .line 35
    .line 36
    if-ne p3, p1, :cond_2a

    .line 37
    .line 38
    const/16 p1, 0xf0

    .line 39
    .line 40
    iput p1, p0, Lyt1/b$c;->a:I

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    const/16 p1, 0xa0

    .line 44
    .line 45
    iput p1, p0, Lyt1/b$c;->a:I

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static synthetic a()[Lyt1/b$c;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lyt1/b$c;

    .line 3
    .line 4
    sget-object v1, Lyt1/b$c;->c:Lyt1/b$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lyt1/b$c;->g:Lyt1/b$c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyt1/b$c;
    .registers 2

    .line 1
    const-class v0, Lyt1/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyt1/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyt1/b$c;
    .registers 1

    .line 1
    sget-object v0, Lyt1/b$c;->h:[Lyt1/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyt1/b$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyt1/b$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lyt1/b$c;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    iput v0, p0, Lyt1/b$c;->b:I

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lyt1/b$c;->b:I

    .line 12
    .line 13
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lyt1/b$c;->a:I

    .line 2
    .line 3
    return v0
.end method
