.class public final Lp81/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp81/n;


# instance fields
.field public final a:Lp81/n$a;


# direct methods
.method public constructor <init>(Lp81/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp81/n$a;

    .line 9
    .line 10
    iput-object p1, p0, Lp81/d0;->a:Lp81/n$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .registers 2

    .line 1
    sget-object v0, La81/d;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lp81/n$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lp81/d0;->a:Lp81/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()La91/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lp81/v$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Lp81/v$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getState()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
