.class public Lxl/a$b;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/a;->k(Landroid/os/Bundle;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Lcom/baogong/category/landing_page/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxl/a$b;->d:Lxl/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lcom/baogong/category/landing_page/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reqTopOptByPreload onDataReceived"

    .line 2
    .line 3
    const-string v1, "LandingPagePresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxl/a$b;->d:Lxl/a;

    .line 9
    .line 10
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/baogong/category/landing_page/model/a;

    .line 22
    .line 23
    iget-object v0, p0, Lxl/a$b;->d:Lxl/a;

    .line 24
    .line 25
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvl/b;

    .line 34
    .line 35
    if-eqz p1, :cond_34

    .line 36
    .line 37
    if-eqz v0, :cond_40

    .line 38
    .line 39
    invoke-interface {v0}, Lvl/b;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_40

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/a;->a()Lcom/baogong/category/landing_page/model/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lvl/b;->d4(Lcom/baogong/category/landing_page/model/a$a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    if-eqz v0, :cond_40

    .line 54
    .line 55
    invoke-interface {v0}, Lvl/b;->isAdded()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_40

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-interface {v0, v2}, Lvl/b;->i4(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    const-string v0, "reqTopOptByPreload onDataReceived result:%s"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public d(Li40/n;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lxl/a$b;->d:Lxl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lxl/a$b;->d:Lxl/a;

    .line 10
    .line 11
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvl/b;

    .line 20
    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-interface {p1, v0}, Lvl/b;->i4(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string p1, "LandingPagePresenter"

    .line 34
    .line 35
    const-string v0, "reqTopOptByPreload:onErrorReceived"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
