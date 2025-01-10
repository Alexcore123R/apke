.class public final Ls51/g0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp51/g$a;


# instance fields
.field public final synthetic a:Lp51/g;

.field public final synthetic b:Lj71/k;

.field public final synthetic c:Ls51/k$a;

.field public final synthetic d:Ls51/j0;


# direct methods
.method public constructor <init>(Lp51/g;Lj71/k;Ls51/k$a;Ls51/j0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls51/g0;->a:Lp51/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls51/g0;->b:Lj71/k;

    .line 4
    .line 5
    iput-object p3, p0, Ls51/g0;->c:Ls51/k$a;

    .line 6
    .line 7
    iput-object p4, p0, Ls51/g0;->d:Ls51/j0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object p1, p0, Ls51/g0;->a:Lp51/g;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lp51/g;->c(JLjava/util/concurrent/TimeUnit;)Lp51/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ls51/g0;->b:Lj71/k;

    .line 18
    .line 19
    iget-object v1, p0, Ls51/g0;->c:Ls51/k$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ls51/k$a;->a(Lp51/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lj71/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Ls51/g0;->b:Lj71/k;

    .line 30
    .line 31
    invoke-static {p1}, Ls51/a;->a(Lcom/google/android/gms/common/api/Status;)Lp51/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lj71/k;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
