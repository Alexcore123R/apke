.class public final synthetic Lm00/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lm00/b;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    check-cast p0, Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lm00/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static c(Lm00/b;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lm00/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
