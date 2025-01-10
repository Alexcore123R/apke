.class public final enum Lk80/j;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk80/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk80/j;

.field public static final enum c:Lk80/j;

.field public static final enum d:Lk80/j;

.field public static final enum e:Lk80/j;

.field public static final synthetic f:[Lk80/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk80/j;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk80/j;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk80/j;->b:Lk80/j;

    .line 10
    .line 11
    new-instance v0, Lk80/j;

    .line 12
    .line 13
    const-string v1, "COMPLETE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lk80/j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk80/j;->c:Lk80/j;

    .line 20
    .line 21
    new-instance v0, Lk80/j;

    .line 22
    .line 23
    const-string v1, "IDLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lk80/j;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk80/j;->d:Lk80/j;

    .line 30
    .line 31
    new-instance v0, Lk80/j;

    .line 32
    .line 33
    const-string v1, "USER_IDLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lk80/j;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk80/j;->e:Lk80/j;

    .line 40
    .line 41
    invoke-static {}, Lk80/j;->a()[Lk80/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk80/j;->f:[Lk80/j;

    .line 46
    .line 47
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
    iput p3, p0, Lk80/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lk80/j;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lk80/j;

    .line 3
    .line 4
    sget-object v1, Lk80/j;->b:Lk80/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lk80/j;->c:Lk80/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lk80/j;->d:Lk80/j;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lk80/j;->e:Lk80/j;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk80/j;
    .registers 2

    .line 1
    const-class v0, Lk80/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk80/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk80/j;
    .registers 1

    .line 1
    sget-object v0, Lk80/j;->f:[Lk80/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk80/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk80/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    iget v0, p0, Lk80/j;->a:I

    .line 2
    .line 3
    sget-object v1, Lk80/j;->c:Lk80/j;

    .line 4
    .line 5
    iget v1, v1, Lk80/j;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Lk80/j;->a:I

    .line 2
    .line 3
    sget-object v1, Lk80/j;->d:Lk80/j;

    .line 4
    .line 5
    iget v1, v1, Lk80/j;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method
