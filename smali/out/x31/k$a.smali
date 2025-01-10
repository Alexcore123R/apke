.class public final Lx31/k$a;
.super Lx31/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx31/k;->k(Lb31/m;)Lx31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb31/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb31/m<",
            "Lw31/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb31/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/m<",
            "Lw31/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx31/k$a;->b:Lb31/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx31/f;-><init>(Lb31/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk31/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx31/k$a;->b:Lb31/m;

    .line 2
    .line 3
    invoke-static {p1}, Lx31/k;->p(Lb31/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk31/a;Lb31/p;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx31/k$a;->b:Lb31/m;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx31/k;->q(Lb31/m;Lb31/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lk31/a;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    invoke-static {p2}, Lx31/k;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    const-string v0, "post"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lje1/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    const-string p2, "cancel"

    .line 20
    .line 21
    invoke-static {p2, p1, v1}, Lje1/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Lx31/k$a;->b:Lb31/m;

    .line 28
    .line 29
    invoke-static {p1}, Lx31/k;->p(Lb31/m;)V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget-object p1, p0, Lx31/k$a;->b:Lb31/m;

    .line 34
    .line 35
    new-instance p2, Lb31/p;

    .line 36
    .line 37
    const-string v0, "UnknownError"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lx31/k;->q(Lb31/m;Lb31/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lx31/k$a;->b:Lb31/m;

    .line 47
    .line 48
    invoke-static {p2}, Lx31/k;->j(Landroid/os/Bundle;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lx31/k;->r(Lb31/m;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
