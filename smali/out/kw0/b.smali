.class public Lkw0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lox0/e;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkw0/b;->a:Lox0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lox0/e;->j:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkw0/b;->a:Lox0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lox0/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkw0/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkw0/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Lox0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkw0/b;->a:Lox0/e;

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkw0/b;->a:Lox0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const-string v1, "yes"

    .line 6
    .line 7
    iget-object v0, v0, Lox0/e;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
