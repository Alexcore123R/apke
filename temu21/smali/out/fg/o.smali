.class public final enum Lfg/o;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfg/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lfg/o;

.field public static final enum d:Lfg/o;

.field public static final enum e:Lfg/o;

.field public static final enum f:Lfg/o;

.field public static final synthetic g:[Lfg/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "select_all"

    .line 5
    .line 6
    const-string v3, "SELECT_ALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lfg/o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfg/o;->c:Lfg/o;

    .line 12
    .line 13
    new-instance v0, Lfg/o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "required"

    .line 17
    .line 18
    const-string v3, "REQUIRED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Lfg/o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfg/o;->d:Lfg/o;

    .line 24
    .line 25
    new-instance v0, Lfg/o;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "optional"

    .line 29
    .line 30
    const-string v3, "OPTIONAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v1}, Lfg/o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfg/o;->e:Lfg/o;

    .line 36
    .line 37
    new-instance v0, Lfg/o;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, "OTHERS"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lfg/o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfg/o;->f:Lfg/o;

    .line 49
    .line 50
    invoke-static {}, Lfg/o;->a()[Lfg/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfg/o;->g:[Lfg/o;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfg/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lfg/o;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lfg/o;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lfg/o;

    .line 3
    .line 4
    sget-object v1, Lfg/o;->c:Lfg/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lfg/o;->d:Lfg/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lfg/o;->e:Lfg/o;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lfg/o;->f:Lfg/o;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfg/o;
    .locals 1

    .line 1
    const-class v0, Lfg/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfg/o;
    .locals 1

    .line 1
    sget-object v0, Lfg/o;->g:[Lfg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfg/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfg/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
