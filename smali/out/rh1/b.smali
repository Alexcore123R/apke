.class public final enum Lrh1/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrh1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lrh1/b;

.field public static final enum c:Lrh1/b;

.field public static final synthetic d:[Lrh1/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrh1/b;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrh1/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrh1/b;->b:Lrh1/b;

    .line 11
    .line 12
    new-instance v0, Lrh1/b;

    .line 13
    .line 14
    const-string v1, "OTHER"

    .line 15
    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lrh1/b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrh1/b;->c:Lrh1/b;

    .line 22
    .line 23
    invoke-static {}, Lrh1/b;->a()[Lrh1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrh1/b;->d:[Lrh1/b;

    .line 28
    .line 29
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
    iput p3, p0, Lrh1/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lrh1/b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrh1/b;

    .line 3
    .line 4
    sget-object v1, Lrh1/b;->b:Lrh1/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrh1/b;->c:Lrh1/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(I)Lrh1/b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lrh1/b;->c:Lrh1/b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lrh1/b;->b:Lrh1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrh1/b;
    .registers 2

    .line 1
    const-class v0, Lrh1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrh1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrh1/b;
    .registers 1

    .line 1
    sget-object v0, Lrh1/b;->d:[Lrh1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrh1/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrh1/b;

    .line 8
    .line 9
    return-object v0
.end method
