.class public final Lf61/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf61/e;


# instance fields
.field public final synthetic a:Lf61/a;


# direct methods
.method public constructor <init>(Lf61/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf61/g;->a:Lf61/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf61/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf61/g;->a:Lf61/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf61/a;->r(Lf61/a;Lf61/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf61/g;->a:Lf61/a;

    .line 7
    .line 8
    invoke-static {p1}, Lf61/a;->q(Lf61/a;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf61/n;

    .line 27
    .line 28
    iget-object v1, p0, Lf61/g;->a:Lf61/a;

    .line 29
    .line 30
    invoke-static {v1}, Lf61/a;->p(Lf61/a;)Lf61/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lf61/n;->b(Lf61/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    iget-object p1, p0, Lf61/g;->a:Lf61/a;

    .line 39
    .line 40
    invoke-static {p1}, Lf61/a;->q(Lf61/a;)Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lf61/g;->a:Lf61/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lf61/a;->s(Lf61/a;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
