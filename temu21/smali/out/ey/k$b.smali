.class public Ley/k$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ley/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/k;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ley/k;


# direct methods
.method public constructor <init>(Ley/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ley/k$b;->a:Ley/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ley/k$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ley/k$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ley/k$b;Landroid/location/Location;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ley/k$b;->f(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v1, Ley/m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ley/m;-><init>(Ley/k$b;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "LocationModel#onGetLocation"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestApi.lct onError: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "LctModel"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    new-instance v0, Ley/l;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ley/l;-><init>(Ley/k$b;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "LocationModel#onError"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ley/k$b;->a:Ley/k;

    .line 2
    .line 3
    invoke-static {v0}, Ley/k;->e(Ley/k;)Ldy/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldy/g;->r()Ldy/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldy/f;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic f(Landroid/location/Location;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/k$b;->a:Ley/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ley/k;->f(Ley/k;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
