.class public Lnh0/e;
.super Lnh0/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh0/i<",
        "Lgf0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lnh0/f;

.field public final f:Lnh0/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lgf0/e;Lnh0/f$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnh0/i;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lgf0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnh0/e;->f:Lnh0/f$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lnh0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnh0/f;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnh0/e;->e:Lnh0/f;

    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lrd0/c;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lnh0/e;->e:Lnh0/f;

    .line 8
    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    iget-object p1, p0, Lnh0/i;->d:Lgf0/d;

    .line 12
    .line 13
    check-cast p1, Lgf0/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgf0/e;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lnh0/e;->e:Lnh0/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnh0/f;->k(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_38

    .line 25
    .line 26
    iget-object p1, p0, Lnh0/e;->e:Lnh0/f;

    .line 27
    .line 28
    iget-object v0, p0, Lnh0/e;->f:Lnh0/f$b;

    .line 29
    .line 30
    iget-object v1, p0, Lnh0/i;->d:Lgf0/d;

    .line 31
    .line 32
    check-cast v1, Lgf0/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgf0/e;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lnh0/i;->d:Lgf0/d;

    .line 39
    .line 40
    check-cast v2, Lgf0/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lgf0/e;->d0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lnh0/i;->d:Lgf0/d;

    .line 47
    .line 48
    check-cast v3, Lgf0/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Lgf0/e;->f0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Lnh0/f;->g(Lnh0/f$b;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public c(Lgf0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnh0/i;->d:Lgf0/d;

    .line 2
    .line 3
    return-void
.end method
