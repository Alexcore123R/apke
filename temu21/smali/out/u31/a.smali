.class public final enum Lu31/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu31/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu31/a;

.field public static final enum b:Lu31/a;

.field public static final synthetic c:[Lu31/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lu31/a;

    .line 2
    .line 3
    const-string v1, "S256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lu31/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu31/a;->a:Lu31/a;

    .line 10
    .line 11
    new-instance v0, Lu31/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "plain"

    .line 15
    .line 16
    const-string v3, "PLAIN"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lu31/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu31/a;->b:Lu31/a;

    .line 22
    .line 23
    invoke-static {}, Lu31/a;->a()[Lu31/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lu31/a;->c:[Lu31/a;

    .line 28
    .line 29
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
    return-void
.end method

.method public static final synthetic a()[Lu31/a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lu31/a;

    .line 3
    .line 4
    sget-object v1, Lu31/a;->a:Lu31/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lu31/a;->b:Lu31/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu31/a;
    .registers 2

    .line 1
    const-class v0, Lu31/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu31/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu31/a;
    .registers 1

    .line 1
    sget-object v0, Lu31/a;->c:[Lu31/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu31/a;

    .line 8
    .line 9
    return-object v0
.end method
