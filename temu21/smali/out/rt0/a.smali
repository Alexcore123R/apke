.class public final enum Lrt0/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrt0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrt0/a;

.field public static final enum b:Lrt0/a;

.field public static final enum c:Lrt0/a;

.field public static final synthetic d:[Lrt0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lrt0/a;

    .line 2
    .line 3
    const-string v1, "SYNC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrt0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrt0/a;->a:Lrt0/a;

    .line 10
    .line 11
    new-instance v0, Lrt0/a;

    .line 12
    .line 13
    const-string v1, "MAIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lrt0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrt0/a;->b:Lrt0/a;

    .line 20
    .line 21
    new-instance v0, Lrt0/a;

    .line 22
    .line 23
    const-string v1, "BACKGROUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lrt0/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrt0/a;->c:Lrt0/a;

    .line 30
    .line 31
    invoke-static {}, Lrt0/a;->a()[Lrt0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrt0/a;->d:[Lrt0/a;

    .line 36
    .line 37
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

.method public static synthetic a()[Lrt0/a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrt0/a;

    .line 3
    .line 4
    sget-object v1, Lrt0/a;->a:Lrt0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrt0/a;->b:Lrt0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lrt0/a;->c:Lrt0/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrt0/a;
    .registers 2

    .line 1
    const-class v0, Lrt0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrt0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrt0/a;
    .registers 1

    .line 1
    sget-object v0, Lrt0/a;->d:[Lrt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrt0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrt0/a;

    .line 8
    .line 9
    return-object v0
.end method
