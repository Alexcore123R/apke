.class public final enum Lcom/einnovation/temu/google_event/d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/einnovation/temu/google_event/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/einnovation/temu/google_event/d;

.field public static final enum d:Lcom/einnovation/temu/google_event/d;

.field public static final enum e:Lcom/einnovation/temu/google_event/d;

.field public static final enum f:Lcom/einnovation/temu/google_event/d;

.field public static final synthetic g:[Lcom/einnovation/temu/google_event/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/einnovation/temu/google_event/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view_item"

    .line 5
    .line 6
    const-string v3, "VIEW_ITEM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/einnovation/temu/google_event/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/einnovation/temu/google_event/d;->c:Lcom/einnovation/temu/google_event/d;

    .line 12
    .line 13
    new-instance v0, Lcom/einnovation/temu/google_event/d;

    .line 14
    .line 15
    const-string v1, "add_to_cart"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const-string v3, "ADD_TO_CART"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/einnovation/temu/google_event/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/einnovation/temu/google_event/d;->d:Lcom/einnovation/temu/google_event/d;

    .line 25
    .line 26
    new-instance v0, Lcom/einnovation/temu/google_event/d;

    .line 27
    .line 28
    const-string v1, "begin_checkout"

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    const-string v3, "BEGIN_CHECKOUT"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/einnovation/temu/google_event/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/einnovation/temu/google_event/d;->e:Lcom/einnovation/temu/google_event/d;

    .line 38
    .line 39
    new-instance v0, Lcom/einnovation/temu/google_event/d;

    .line 40
    .line 41
    const-string v1, "purchase"

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    const-string v3, "PURCHASE"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/einnovation/temu/google_event/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/einnovation/temu/google_event/d;->f:Lcom/einnovation/temu/google_event/d;

    .line 51
    .line 52
    invoke-static {}, Lcom/einnovation/temu/google_event/d;->a()[Lcom/einnovation/temu/google_event/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/einnovation/temu/google_event/d;->g:[Lcom/einnovation/temu/google_event/d;

    .line 57
    .line 58
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
    iput-object p3, p0, Lcom/einnovation/temu/google_event/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/einnovation/temu/google_event/d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lcom/einnovation/temu/google_event/d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/einnovation/temu/google_event/d;

    .line 3
    .line 4
    sget-object v1, Lcom/einnovation/temu/google_event/d;->c:Lcom/einnovation/temu/google_event/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/einnovation/temu/google_event/d;->d:Lcom/einnovation/temu/google_event/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/einnovation/temu/google_event/d;->e:Lcom/einnovation/temu/google_event/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/einnovation/temu/google_event/d;->f:Lcom/einnovation/temu/google_event/d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/einnovation/temu/google_event/d;
    .locals 1

    .line 1
    const-class v0, Lcom/einnovation/temu/google_event/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/einnovation/temu/google_event/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/einnovation/temu/google_event/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/einnovation/temu/google_event/d;->g:[Lcom/einnovation/temu/google_event/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/einnovation/temu/google_event/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/einnovation/temu/google_event/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/einnovation/temu/google_event/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/google_event/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
