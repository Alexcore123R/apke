.class public final Ly20/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ly20/h;

.field public final b:Lw20/g;


# direct methods
.method public constructor <init>(Ly20/h;Lw20/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/i;->a:Ly20/h;

    .line 5
    .line 6
    iput-object p2, p0, Ly20/i;->b:Lw20/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly20/i;->b:Lw20/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw20/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly20/i;->b:Lw20/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw20/g;->d(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final c()Lw20/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ly20/i;->b:Lw20/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw20/g;->f()Lw20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lw20/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ly20/i;->b:Lw20/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly20/i;->b:Lw20/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw20/g;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Ly20/i;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    check-cast p1, Ly20/i;

    .line 24
    .line 25
    iget-object v1, p0, Ly20/i;->a:Ly20/h;

    .line 26
    .line 27
    iget-object p1, p1, Ly20/i;->a:Ly20/h;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly20/i;->a:Ly20/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly20/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
