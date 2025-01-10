.class public final enum Lrv0/d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrv0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lrv0/d;

.field public static final enum d:Lrv0/d;

.field public static final synthetic e:[Lrv0/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lrv0/d;

    .line 2
    .line 3
    const-string v1, "PARAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Lrv0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrv0/d;->c:Lrv0/d;

    .line 11
    .line 12
    new-instance v0, Lrv0/d;

    .line 13
    .line 14
    const-string v1, "BRAINTREE_INPUT"

    .line 15
    .line 16
    const-string v4, "BT_INPUT"

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lrv0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrv0/d;->d:Lrv0/d;

    .line 22
    .line 23
    invoke-static {}, Lrv0/d;->a()[Lrv0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrv0/d;->e:[Lrv0/d;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrv0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lrv0/d;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lrv0/d;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrv0/d;

    .line 3
    .line 4
    sget-object v1, Lrv0/d;->c:Lrv0/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrv0/d;->d:Lrv0/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrv0/d;
    .registers 2

    .line 1
    const-class v0, Lrv0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrv0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrv0/d;
    .registers 1

    .line 1
    sget-object v0, Lrv0/d;->e:[Lrv0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrv0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrv0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lsv0/a;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_22

    .line 10
    .line 11
    iget-object v4, p0, Lrv0/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lfv0/a;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x4

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v6, v3

    .line 21
    .line 22
    aput-object p1, v6, v2

    .line 23
    .line 24
    aput-object v5, v6, v1

    .line 25
    .line 26
    aput-object p2, v6, v0

    .line 27
    .line 28
    const-string p1, "%s_%s_%s_%s"

    .line 29
    .line 30
    invoke-static {p1, v6}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p1, p0, Lrv0/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lfv0/a;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v3

    .line 44
    .line 45
    aput-object v4, v0, v2

    .line 46
    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    const-string p1, "%s_%s_%s"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
