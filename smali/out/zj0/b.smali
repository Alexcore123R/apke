.class public final enum Lzj0/b;
.super Ljava/lang/Enum;
.source "Temu"

# interfaces
.implements Lzj0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzj0/b;",
        ">;",
        "Lzj0/a;"
    }
.end annotation


# static fields
.field public static final enum c:Lzj0/b;

.field public static final synthetic d:[Lzj0/b;


# instance fields
.field public final a:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lzj0/b;

    .line 2
    .line 3
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->IDEAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 4
    .line 5
    const-string v2, "ideal-n26"

    .line 6
    .line 7
    const-string v3, "IDEAL_N26"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lzj0/b;-><init>(Ljava/lang/String;ILcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzj0/b;->c:Lzj0/b;

    .line 14
    .line 15
    invoke-static {}, Lzj0/b;->a()[Lzj0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzj0/b;->d:[Lzj0/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzj0/b;->a:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 5
    .line 6
    iput-object p4, p0, Lzj0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lzj0/b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzj0/b;

    .line 3
    .line 4
    sget-object v1, Lzj0/b;->c:Lzj0/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lzj0/b;
    .registers 6

    .line 1
    invoke-static {}, Lzj0/b;->values()[Lzj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lzj0/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzj0/b;
    .registers 2

    .line 1
    const-class v0, Lzj0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzj0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzj0/b;
    .registers 1

    .line 1
    sget-object v0, Lzj0/b;->d:[Lzj0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzj0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzj0/b;

    .line 8
    .line 9
    return-object v0
.end method
