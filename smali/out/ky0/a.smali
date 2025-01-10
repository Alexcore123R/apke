.class public final enum Lky0/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lky0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lky0/a;

.field public static final enum d:Lky0/a;

.field public static final enum e:Lky0/a;

.field public static final enum f:Lky0/a;

.field public static final synthetic g:[Lky0/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lky0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lky0/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lky0/a;->c:Lky0/a;

    .line 12
    .line 13
    new-instance v0, Lky0/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "h5"

    .line 17
    .line 18
    const-string v3, "H5"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lky0/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lky0/a;->d:Lky0/a;

    .line 24
    .line 25
    new-instance v0, Lky0/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "lego"

    .line 29
    .line 30
    const-string v3, "LEGO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lky0/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lky0/a;->e:Lky0/a;

    .line 36
    .line 37
    new-instance v0, Lky0/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "native"

    .line 41
    .line 42
    const-string v3, "NATIVE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lky0/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lky0/a;->f:Lky0/a;

    .line 48
    .line 49
    invoke-static {}, Lky0/a;->a()[Lky0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lky0/a;->g:[Lky0/a;

    .line 54
    .line 55
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
    iput p3, p0, Lky0/a;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lky0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lky0/a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lky0/a;

    .line 3
    .line 4
    sget-object v1, Lky0/a;->c:Lky0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lky0/a;->d:Lky0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lky0/a;->e:Lky0/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lky0/a;->f:Lky0/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lky0/a;
    .registers 2

    .line 1
    const-class v0, Lky0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lky0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lky0/a;
    .registers 1

    .line 1
    sget-object v0, Lky0/a;->g:[Lky0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lky0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lky0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lky0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
