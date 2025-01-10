.class public Lzb/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lyx1/g;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzb/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzb/d;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lzb/d;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzb/d;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzb/d;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzb/d;->h(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lyx1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/d;->c:Lyx1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyx1/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyx1/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyx1/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "card_preferred_video"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyx1/g$b;->A(Ljava/lang/String;)Lyx1/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "*"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyx1/g$b;->G(Ljava/lang/String;)Lyx1/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lyx1/g$b;->E(I)Lyx1/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lyx1/g$b;->B(Ljava/util/List;)Lyx1/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lyx1/g$b;->C(Ljava/lang/String;)Lyx1/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lyx1/g$b;->F(Ljava/lang/String;)Lyx1/g$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lyx1/g$b;->z()Lyx1/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzb/d;->c:Lyx1/g;

    .line 40
    .line 41
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/d;->a:Z

    .line 2
    .line 3
    return-void
.end method
