.class public final enum Ldd1/c$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldd1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldd1/c$a;

.field public static final enum b:Ldd1/c$a;

.field public static final enum c:Ldd1/c$a;

.field public static final enum d:Ldd1/c$a;

.field public static final synthetic e:[Ldd1/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ldd1/c$a;

    .line 2
    .line 3
    const-string v1, "UnKnown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldd1/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldd1/c$a;->a:Ldd1/c$a;

    .line 10
    .line 11
    new-instance v0, Ldd1/c$a;

    .line 12
    .line 13
    const-string v1, "Low"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldd1/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldd1/c$a;->b:Ldd1/c$a;

    .line 20
    .line 21
    new-instance v0, Ldd1/c$a;

    .line 22
    .line 23
    const-string v1, "Medium"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldd1/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldd1/c$a;->c:Ldd1/c$a;

    .line 30
    .line 31
    new-instance v0, Ldd1/c$a;

    .line 32
    .line 33
    const-string v1, "High"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldd1/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldd1/c$a;->d:Ldd1/c$a;

    .line 40
    .line 41
    invoke-static {}, Ldd1/c$a;->a()[Ldd1/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldd1/c$a;->e:[Ldd1/c$a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Ldd1/c$a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ldd1/c$a;

    .line 3
    .line 4
    sget-object v1, Ldd1/c$a;->a:Ldd1/c$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ldd1/c$a;->b:Ldd1/c$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ldd1/c$a;->c:Ldd1/c$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ldd1/c$a;->d:Ldd1/c$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldd1/c$a;
    .registers 2

    .line 1
    const-class v0, Ldd1/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd1/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldd1/c$a;
    .registers 1

    .line 1
    sget-object v0, Ldd1/c$a;->e:[Ldd1/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldd1/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldd1/c$a;

    .line 8
    .line 9
    return-object v0
.end method
