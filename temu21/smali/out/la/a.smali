.class public enum Lla/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lla/a;

.field public static final enum c:Lla/a;

.field public static final enum d:Lla/a;

.field public static final enum e:Lla/a;

.field public static final enum f:Lla/a;

.field public static final synthetic g:[Lla/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lla/a;

    .line 2
    .line 3
    const-string v1, "BUTTON__ADD_TO_CART"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lla/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lla/a;->b:Lla/a;

    .line 11
    .line 12
    new-instance v0, Lla/a;

    .line 13
    .line 14
    const-string v1, "BUTTON_COLLECTION"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lla/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lla/a;->c:Lla/a;

    .line 21
    .line 22
    new-instance v0, Lla/a;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const-string v3, "BUTTON_ALL_DETAIL"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v3, v4, v1}, Lla/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lla/a;->d:Lla/a;

    .line 32
    .line 33
    new-instance v0, Lla/a;

    .line 34
    .line 35
    const-string v1, "BUTTON_ONE_CLICK_PAY_CALLBACK"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v4}, Lla/a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lla/a;->e:Lla/a;

    .line 42
    .line 43
    new-instance v0, Lla/a$a;

    .line 44
    .line 45
    const-string v1, "BUTTON_ONE_CLICK_PAY_IN_SKU"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lla/a$a;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lla/a;->f:Lla/a;

    .line 51
    .line 52
    invoke-static {}, Lla/a;->a()[Lla/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lla/a;->g:[Lla/a;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lla/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lla/a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic a()[Lla/a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lla/a;

    .line 3
    .line 4
    sget-object v1, Lla/a;->b:Lla/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lla/a;->c:Lla/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lla/a;->d:Lla/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lla/a;->e:Lla/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lla/a;->f:Lla/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/a;
    .locals 1

    .line 1
    const-class v0, Lla/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lla/a;
    .locals 1

    .line 1
    sget-object v0, Lla/a;->g:[Lla/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lla/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lla/a;->a:I

    .line 2
    .line 3
    return v0
.end method
