.class public final Lt81/p$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La81/i;


# direct methods
.method public constructor <init>(La81/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/p$b;->a:La81/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lc91/o;->s(II)Lc91/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc91/c0$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lc91/c0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lc91/o;->k(Lc91/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lc91/o;->q()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt81/p$b;->a:La81/i;

    .line 24
    .line 25
    invoke-virtual {p1}, La81/i;->f()La81/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lt81/p$b;->a:La81/i;

    .line 36
    .line 37
    iget-object v1, v1, La81/i;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, La81/i$b;->N(Ljava/lang/String;)La81/i$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lc91/f0;->f(La81/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 3

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lc91/n;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return p2

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public synthetic j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc91/l;->a(Lc91/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
