.class public final enum Lnp1/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnp1/b;

.field public static final synthetic c:[Lnp1/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnp1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ava_tar_image"

    .line 5
    .line 6
    const-string v3, "AVA_TAR_IMAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnp1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnp1/b;->b:Lnp1/b;

    .line 12
    .line 13
    invoke-static {}, Lnp1/b;->a()[Lnp1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnp1/b;->c:[Lnp1/b;

    .line 18
    .line 19
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
    iput-object p3, p0, Lnp1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lnp1/b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnp1/b;

    .line 3
    .line 4
    sget-object v1, Lnp1/b;->b:Lnp1/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnp1/b;
    .registers 2

    .line 1
    const-class v0, Lnp1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnp1/b;
    .registers 1

    .line 1
    sget-object v0, Lnp1/b;->c:[Lnp1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnp1/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnp1/b;

    .line 8
    .line 9
    return-object v0
.end method
