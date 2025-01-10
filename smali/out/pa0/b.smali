.class public final enum Lpa0/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lpa0/b;

.field public static final enum d:Lpa0/b;

.field public static final enum e:Lpa0/b;

.field public static final enum f:Lpa0/b;

.field public static final synthetic g:[Lpa0/b;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lpa0/b;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lpa0/b;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpa0/b;->c:Lpa0/b;

    .line 11
    .line 12
    new-instance v0, Lpa0/b;

    .line 13
    .line 14
    const-string v1, "NONE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2, v2}, Lpa0/b;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpa0/b;->d:Lpa0/b;

    .line 20
    .line 21
    new-instance v0, Lpa0/b;

    .line 22
    .line 23
    const-string v1, "SOURCE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, Lpa0/b;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpa0/b;->e:Lpa0/b;

    .line 30
    .line 31
    new-instance v0, Lpa0/b;

    .line 32
    .line 33
    const-string v1, "RESULT"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2, v3}, Lpa0/b;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpa0/b;->f:Lpa0/b;

    .line 40
    .line 41
    invoke-static {}, Lpa0/b;->a()[Lpa0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpa0/b;->g:[Lpa0/b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lpa0/b;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lpa0/b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lpa0/b;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lpa0/b;

    .line 3
    .line 4
    sget-object v1, Lpa0/b;->c:Lpa0/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lpa0/b;->d:Lpa0/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lpa0/b;->e:Lpa0/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lpa0/b;->f:Lpa0/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpa0/b;
    .registers 2

    .line 1
    const-class v0, Lpa0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpa0/b;
    .registers 1

    .line 1
    sget-object v0, Lpa0/b;->g:[Lpa0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpa0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpa0/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lpa0/b;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpa0/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpa0/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpa0/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v1, p0, Lpa0/b;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    const-string v0, "RESULT"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-boolean v1, p0, Lpa0/b;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const-string v0, "SOURCE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string v0, "ALL"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, "NONE"

    .line 27
    .line 28
    return-object v0
.end method
