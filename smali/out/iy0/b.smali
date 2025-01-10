.class public final enum Liy0/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liy0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Liy0/b;

.field public static final enum d:Liy0/b;

.field public static final enum e:Liy0/b;

.field public static final enum f:Liy0/b;

.field public static final synthetic g:[Liy0/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Liy0/b;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Liy0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liy0/b;->c:Liy0/b;

    .line 10
    .line 11
    new-instance v0, Liy0/b;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2, v1}, Liy0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Liy0/b;->d:Liy0/b;

    .line 20
    .line 21
    new-instance v0, Liy0/b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "IMPR"

    .line 25
    .line 26
    const-string v3, "IMPRN"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v1, v2}, Liy0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Liy0/b;->e:Liy0/b;

    .line 32
    .line 33
    new-instance v0, Liy0/b;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v2, "DISMISS"

    .line 37
    .line 38
    const-string v3, "DISMISSED"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v1, v2}, Liy0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Liy0/b;->f:Liy0/b;

    .line 44
    .line 45
    invoke-static {}, Liy0/b;->a()[Liy0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Liy0/b;->g:[Liy0/b;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liy0/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Liy0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Liy0/b;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Liy0/b;

    .line 3
    .line 4
    sget-object v1, Liy0/b;->c:Liy0/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Liy0/b;->d:Liy0/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Liy0/b;->e:Liy0/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Liy0/b;->f:Liy0/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liy0/b;
    .registers 2

    .line 1
    const-class v0, Liy0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liy0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liy0/b;
    .registers 1

    .line 1
    sget-object v0, Liy0/b;->g:[Liy0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liy0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liy0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Liy0/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Liy0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
