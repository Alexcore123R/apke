.class public Lw5/j;
.super Lw5/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lg4/a;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Lg4/a;Lg4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ly3/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/j;->k(Ly3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Ly3/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "map_poi"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/o;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lw5/i;

    .line 8
    .line 9
    invoke-direct {v1}, Lw5/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/u;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly3/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lw5/a;->b:Lg4/g;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v0, v2}, Lg4/k;->I(Ly3/d;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lw5/a;->c:I

    .line 33
    .line 34
    :goto_0
    invoke-super {p0}, Lw5/f;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()Lw5/f;
    .locals 3

    .line 1
    iget v0, p0, Lw5/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lw5/o;

    .line 7
    .line 8
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lw5/o;-><init>(Lg4/a;Lg4/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
