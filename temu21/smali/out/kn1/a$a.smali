.class public final enum Lkn1/a$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkn1/a$a;

.field public static final enum c:Lkn1/a$a;

.field public static final synthetic d:[Lkn1/a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkn1/a$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT_RETRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkn1/a$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkn1/a$a;->b:Lkn1/a$a;

    .line 11
    .line 12
    new-instance v0, Lkn1/a$a;

    .line 13
    .line 14
    const-string v1, "NO_RETRY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lkn1/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkn1/a$a;->c:Lkn1/a$a;

    .line 20
    .line 21
    invoke-static {}, Lkn1/a$a;->a()[Lkn1/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkn1/a$a;->d:[Lkn1/a$a;

    .line 26
    .line 27
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
    iput p3, p0, Lkn1/a$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lkn1/a$a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkn1/a$a;

    .line 3
    .line 4
    sget-object v1, Lkn1/a$a;->b:Lkn1/a$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lkn1/a$a;->c:Lkn1/a$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkn1/a$a;
    .registers 2

    .line 1
    const-class v0, Lkn1/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn1/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkn1/a$a;
    .registers 1

    .line 1
    sget-object v0, Lkn1/a$a;->d:[Lkn1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkn1/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkn1/a$a;

    .line 8
    .line 9
    return-object v0
.end method
