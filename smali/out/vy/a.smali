.class public final Lvy/a;
.super Lvy/e;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvy/e;-><init>(Lbe1/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic h(Lvy/a;Lcom/facebook/AccessToken;)Liy/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvy/a;->j(Lcom/facebook/AccessToken;)Liy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lvy/a;Lcom/facebook/AccessToken;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvy/a;->k(Lcom/facebook/AccessToken;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lhy/a;)V
    .registers 4

    .line 1
    sget-object p2, Lu31/p;->j:Lu31/p$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu31/p$b;->d()Lu31/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvy/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvy/a$a;-><init>(Lvy/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lu31/p;->F(Landroid/content/Context;Lb31/n0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lcom/facebook/AccessToken;)Liy/a;
    .registers 4

    .line 1
    new-instance v0, Liy/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvy/a;->l()Liy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Liy/a;-><init>(Liy/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Liy/a;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Liy/a;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final k(Lcom/facebook/AccessToken;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public l()Liy/c;
    .registers 2

    .line 1
    sget-object v0, Liy/c;->d:Liy/c;

    .line 2
    .line 3
    return-object v0
.end method
