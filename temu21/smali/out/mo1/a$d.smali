.class public final enum Lmo1/a$d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmo1/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmo1/a$d;

.field public static final enum c:Lmo1/a$d;

.field public static final synthetic d:[Lmo1/a$d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmo1/a$d;

    .line 2
    .line 3
    const-string v1, "INTERCEPT_TYPE_FOR_AI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmo1/a$d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmo1/a$d;->b:Lmo1/a$d;

    .line 11
    .line 12
    new-instance v0, Lmo1/a$d;

    .line 13
    .line 14
    const-string v1, "INTERCEPT_TYPE_FOR_LIVE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lmo1/a$d;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmo1/a$d;->c:Lmo1/a$d;

    .line 21
    .line 22
    invoke-static {}, Lmo1/a$d;->a()[Lmo1/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmo1/a$d;->d:[Lmo1/a$d;

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
    iput p3, p0, Lmo1/a$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lmo1/a$d;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmo1/a$d;

    .line 3
    .line 4
    sget-object v1, Lmo1/a$d;->b:Lmo1/a$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmo1/a$d;->c:Lmo1/a$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmo1/a$d;
    .registers 2

    .line 1
    const-class v0, Lmo1/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmo1/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmo1/a$d;
    .registers 1

    .line 1
    sget-object v0, Lmo1/a$d;->d:[Lmo1/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmo1/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmo1/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lmo1/a$d;->a:I

    .line 2
    .line 3
    return v0
.end method
