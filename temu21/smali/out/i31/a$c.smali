.class public final enum Li31/a$c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li31/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li31/a$c;

.field public static final enum b:Li31/a$c;

.field public static final synthetic c:[Li31/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li31/a$c;

    .line 2
    .line 3
    const-string v1, "REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li31/a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li31/a$c;->a:Li31/a$c;

    .line 10
    .line 11
    new-instance v0, Li31/a$c;

    .line 12
    .line 13
    const-string v1, "NOT_REQUIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li31/a$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li31/a$c;->b:Li31/a$c;

    .line 20
    .line 21
    invoke-static {}, Li31/a$c;->a()[Li31/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li31/a$c;->c:[Li31/a$c;

    .line 26
    .line 27
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

.method public static synthetic a()[Li31/a$c;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Li31/a$c;

    .line 3
    .line 4
    sget-object v1, Li31/a$c;->a:Li31/a$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Li31/a$c;->b:Li31/a$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li31/a$c;
    .registers 2

    .line 1
    const-class v0, Li31/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li31/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li31/a$c;
    .registers 1

    .line 1
    sget-object v0, Li31/a$c;->c:[Li31/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li31/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li31/a$c;

    .line 8
    .line 9
    return-object v0
.end method
