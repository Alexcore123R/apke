.class public final enum Lcl0/c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcl0/c;

.field public static final synthetic e:[Lcl0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lcl0/c;

    .line 2
    .line 3
    const v4, 0xafcc

    .line 4
    .line 5
    .line 6
    const-string v5, "forter risk"

    .line 7
    .line 8
    const-string v1, "FORTER_RISK"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcl0/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcl0/c;->d:Lcl0/c;

    .line 17
    .line 18
    invoke-static {}, Lcl0/c;->a()[Lcl0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcl0/c;->e:[Lcl0/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcl0/c;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcl0/c;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lcl0/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()[Lcl0/c;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcl0/c;

    .line 3
    .line 4
    sget-object v1, Lcl0/c;->d:Lcl0/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(I)Lcl0/c;
    .registers 6

    .line 1
    invoke-static {}, Lcl0/c;->values()[Lcl0/c;

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
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcl0/c;->b:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lcl0/c;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Lcl0/c;->values()[Lcl0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_1a

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget v5, v4, Lcl0/c;->a:I

    .line 16
    .line 17
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v5, v6, :cond_17

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcl0/c;
    .registers 2

    .line 1
    const-class v0, Lcl0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl0/c;
    .registers 1

    .line 1
    sget-object v0, Lcl0/c;->e:[Lcl0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcl0/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl0/c;

    .line 8
    .line 9
    return-object v0
.end method
