.class public final enum Ld71/i7;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld71/i7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld71/i7;

.field public static final enum c:Ld71/i7;

.field public static final synthetic d:[Ld71/i7;


# instance fields
.field public final a:[Ld71/j7$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ld71/i7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ld71/j7$a;

    .line 5
    .line 6
    sget-object v3, Ld71/j7$a;->b:Ld71/j7$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Ld71/j7$a;->c:Ld71/j7$a;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const-string v3, "STORAGE"

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, Ld71/i7;-><init>(Ljava/lang/String;I[Ld71/j7$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ld71/i7;->b:Ld71/i7;

    .line 22
    .line 23
    new-instance v2, Ld71/i7;

    .line 24
    .line 25
    new-array v3, v5, [Ld71/j7$a;

    .line 26
    .line 27
    sget-object v6, Ld71/j7$a;->d:Ld71/j7$a;

    .line 28
    .line 29
    aput-object v6, v3, v4

    .line 30
    .line 31
    const-string v6, "DMA"

    .line 32
    .line 33
    invoke-direct {v2, v6, v5, v3}, Ld71/i7;-><init>(Ljava/lang/String;I[Ld71/j7$a;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ld71/i7;->c:Ld71/i7;

    .line 37
    .line 38
    new-array v1, v1, [Ld71/i7;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    sput-object v1, Ld71/i7;->d:[Ld71/i7;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ld71/j7$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld71/j7$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld71/i7;->a:[Ld71/j7$a;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic b(Ld71/i7;)[Ld71/j7$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld71/i7;->a:[Ld71/j7$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static values()[Ld71/i7;
    .registers 1

    .line 1
    sget-object v0, Ld71/i7;->d:[Ld71/i7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld71/i7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld71/i7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()[Ld71/j7$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/i7;->a:[Ld71/j7$a;

    .line 2
    .line 3
    return-object v0
.end method
