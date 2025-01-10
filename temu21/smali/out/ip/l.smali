.class public Lip/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lip/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Lip/f$a;)V
    .registers 5

    .line 1
    const-string p2, "removeEventListener [%s] when EventViewModel is null"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "NullSafeEventViewModel"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Lip/b;Z)V
    .registers 4

    .line 1
    iget-object p1, p1, Lip/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p2, v0

    .line 8
    .line 9
    const-string p1, "NullSafeEventViewModel"

    .line 10
    .line 11
    const-string v0, "postEvent [%s] when EventViewModel is null"

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/lang/String;Lip/f$a;)V
    .registers 5

    .line 1
    const-string p2, "addEventListener [%s] when EventViewModel is null"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "NullSafeEventViewModel"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
