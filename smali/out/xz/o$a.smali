.class public final enum Lxz/o$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxz/o$a;

.field public static final enum c:Lxz/o$a;

.field public static final enum d:Lxz/o$a;

.field public static final enum e:Lxz/o$a;

.field public static final enum f:Lxz/o$a;

.field public static final synthetic g:[Lxz/o$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lxz/o$a;

    .line 2
    .line 3
    const-string v1, "WEAK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxz/o$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxz/o$a;->b:Lxz/o$a;

    .line 11
    .line 12
    new-instance v0, Lxz/o$a;

    .line 13
    .line 14
    const-string v1, "FAIR"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lxz/o$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxz/o$a;->c:Lxz/o$a;

    .line 21
    .line 22
    new-instance v0, Lxz/o$a;

    .line 23
    .line 24
    const-string v1, "GOOD"

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v4}, Lxz/o$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxz/o$a;->d:Lxz/o$a;

    .line 31
    .line 32
    new-instance v0, Lxz/o$a;

    .line 33
    .line 34
    const-string v1, "STRONG"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v4, v2}, Lxz/o$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxz/o$a;->e:Lxz/o$a;

    .line 41
    .line 42
    new-instance v0, Lxz/o$a;

    .line 43
    .line 44
    const-string v1, "OTHER"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lxz/o$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxz/o$a;->f:Lxz/o$a;

    .line 50
    .line 51
    invoke-static {}, Lxz/o$a;->a()[Lxz/o$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxz/o$a;->g:[Lxz/o$a;

    .line 56
    .line 57
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
    iput p3, p0, Lxz/o$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lxz/o$a;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lxz/o$a;

    .line 3
    .line 4
    sget-object v1, Lxz/o$a;->b:Lxz/o$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxz/o$a;->c:Lxz/o$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxz/o$a;->d:Lxz/o$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lxz/o$a;->e:Lxz/o$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lxz/o$a;->f:Lxz/o$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/o$a;
    .registers 2

    .line 1
    const-class v0, Lxz/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxz/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxz/o$a;
    .registers 1

    .line 1
    sget-object v0, Lxz/o$a;->g:[Lxz/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxz/o$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lxz/o$a;->a:I

    .line 2
    .line 3
    return v0
.end method
