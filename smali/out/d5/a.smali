.class public Ld5/a;
.super Ld5/b;
.source "Temu"

# interfaces
.implements Lc5/a$b;


# direct methods
.method public constructor <init>(Lf5/a;Lz4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld5/b;-><init>(Lf5/a;Lz4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    const-string v0, "PU.AssociateExecutor"

    .line 2
    .line 3
    const-string v1, "[onAssociateRegionFailed]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld5/b;->a:Lf5/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/b;->a:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/b;->b:Lz4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "PU.AssociateExecutor"

    .line 19
    .line 20
    const-string p2, "[onAssociateRegionSuccess] associate word not equals"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Ld5/b;->a:Lf5/a;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lf5/a;->B9(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/b;->b:Lz4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, v0}, Ld5/a;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lc5/a;

    .line 22
    .line 23
    iget-object v2, p0, Ld5/b;->b:Lz4/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lz4/a;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p0}, Lc5/a;-><init>(Ljava/lang/String;Lc5/a$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lc5/a;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
