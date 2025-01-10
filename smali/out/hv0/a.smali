.class public final enum Lhv0/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhv0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhv0/a;

.field public static final enum c:Lhv0/a;

.field public static final enum d:Lhv0/a;

.field public static final synthetic e:[Lhv0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhv0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "us"

    .line 5
    .line 6
    const-string v3, "US"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhv0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhv0/a;->b:Lhv0/a;

    .line 12
    .line 13
    new-instance v0, Lhv0/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "eu"

    .line 17
    .line 18
    const-string v3, "EU"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhv0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhv0/a;->c:Lhv0/a;

    .line 24
    .line 25
    new-instance v0, Lhv0/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "default"

    .line 29
    .line 30
    const-string v3, "DEFAULT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhv0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhv0/a;->d:Lhv0/a;

    .line 36
    .line 37
    invoke-static {}, Lhv0/a;->a()[Lhv0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhv0/a;->e:[Lhv0/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhv0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lhv0/a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lhv0/a;

    .line 3
    .line 4
    sget-object v1, Lhv0/a;->b:Lhv0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lhv0/a;->c:Lhv0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lhv0/a;->d:Lhv0/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lhv0/a;
    .registers 6

    .line 1
    invoke-static {}, Lhv0/a;->values()[Lhv0/a;

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
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lhv0/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    sget-object p0, Lhv0/a;->d:Lhv0/a;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhv0/a;
    .registers 2

    .line 1
    const-class v0, Lhv0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhv0/a;
    .registers 1

    .line 1
    sget-object v0, Lhv0/a;->e:[Lhv0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhv0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhv0/a;

    .line 8
    .line 9
    return-object v0
.end method
