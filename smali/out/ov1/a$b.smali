.class public final enum Lov1/a$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lov1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lov1/a$b;

.field public static final enum c:Lov1/a$b;

.field public static final synthetic d:[Lov1/a$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lov1/a$b;

    .line 2
    .line 3
    const-string v1, "MONO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lov1/a$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lov1/a$b;->b:Lov1/a$b;

    .line 11
    .line 12
    new-instance v0, Lov1/a$b;

    .line 13
    .line 14
    const-string v1, "STEREO"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lov1/a$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lov1/a$b;->c:Lov1/a$b;

    .line 21
    .line 22
    invoke-static {}, Lov1/a$b;->a()[Lov1/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lov1/a$b;->d:[Lov1/a$b;

    .line 27
    .line 28
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
    iput p3, p0, Lov1/a$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lov1/a$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lov1/a$b;

    .line 3
    .line 4
    sget-object v1, Lov1/a$b;->b:Lov1/a$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lov1/a$b;->c:Lov1/a$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lov1/a$b;Lov1/a$b;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget p0, p0, Lov1/a$b;->a:I

    .line 6
    .line 7
    :goto_6
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget p1, p1, Lov1/a$b;->a:I

    .line 12
    .line 13
    :goto_c
    if-ne p0, p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lov1/a$b;
    .registers 2

    .line 1
    const-class v0, Lov1/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lov1/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lov1/a$b;
    .registers 1

    .line 1
    sget-object v0, Lov1/a$b;->d:[Lov1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lov1/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lov1/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lov1/a$b;->a:I

    .line 2
    .line 3
    return v0
.end method
