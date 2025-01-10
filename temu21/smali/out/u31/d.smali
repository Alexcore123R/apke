.class public final enum Lu31/d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu31/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lu31/d;

.field public static final enum c:Lu31/d;

.field public static final enum d:Lu31/d;

.field public static final enum e:Lu31/d;

.field public static final synthetic f:[Lu31/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lu31/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lu31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu31/d;->b:Lu31/d;

    .line 11
    .line 12
    new-instance v0, Lu31/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "only_me"

    .line 16
    .line 17
    const-string v3, "ONLY_ME"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lu31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu31/d;->c:Lu31/d;

    .line 23
    .line 24
    new-instance v0, Lu31/d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "friends"

    .line 28
    .line 29
    const-string v3, "FRIENDS"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lu31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lu31/d;->d:Lu31/d;

    .line 35
    .line 36
    new-instance v0, Lu31/d;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "everyone"

    .line 40
    .line 41
    const-string v3, "EVERYONE"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lu31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lu31/d;->e:Lu31/d;

    .line 47
    .line 48
    invoke-static {}, Lu31/d;->a()[Lu31/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lu31/d;->f:[Lu31/d;

    .line 53
    .line 54
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
    iput-object p3, p0, Lu31/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lu31/d;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lu31/d;

    .line 3
    .line 4
    sget-object v1, Lu31/d;->b:Lu31/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lu31/d;->c:Lu31/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lu31/d;->d:Lu31/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lu31/d;->e:Lu31/d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu31/d;
    .registers 2

    .line 1
    const-class v0, Lu31/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu31/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu31/d;
    .registers 1

    .line 1
    sget-object v0, Lu31/d;->f:[Lu31/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu31/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu31/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
