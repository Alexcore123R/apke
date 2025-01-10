.class public Ley/k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ley/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/k;->o()V
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
    iput-object p1, p0, Ley/k$a;->a:Ley/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ley/k$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ley/k$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ley/k$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ley/k$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZZZI)V
    .registers 5

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    iget-object p1, p0, Ley/k$a;->a:Ley/k;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Ley/k;->d(Ley/k;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    new-instance p3, Ley/i;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Ley/i;-><init>(Ley/k$a;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "LocationModel#requestPermission_grant_succ"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4, p3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    if-nez p3, :cond_2c

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance p3, Ley/j;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Ley/j;-><init>(Ley/k$a;)V

    .line 37
    .line 38
    .line 39
    const-string p4, "LocationModel#requestPermission_grant_failed"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4, p3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object p1, p0, Ley/k$a;->a:Ley/k;

    .line 46
    .line 47
    invoke-static {p1}, Ley/k;->e(Ley/k;)Ldy/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ldy/g;->r()Ldy/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Ley/k;->h(Ldy/f;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/k$a;->a:Ley/k;

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
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ldy/f;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ley/k$a;->a:Ley/k;

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
    invoke-virtual {v0}, Ldy/f;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/k$a;->a:Ley/k;

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
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ldy/f;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ley/k$a;->a:Ley/k;

    .line 2
    .line 3
    invoke-static {v0}, Ley/k;->g(Ley/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/k$a;->a:Ley/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ley/k;->f(Ley/k;Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
