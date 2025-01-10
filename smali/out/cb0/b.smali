.class public Lcb0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa0/l<",
        "Lcb0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcb0/a;

.field public final b:Lya0/n;


# direct methods
.method public constructor <init>(Lcb0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iput-object p1, p0, Lcb0/b;->a:Lcb0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcb0/a;->e()Lya0/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcb0/b;->b:Lya0/n;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Data must not be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/b;->a:Lcb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb0/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lpa0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "Lcb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/b;->a:Lcb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb0/a;->a()Lcb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcb0/b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcb0/b;-><init>(Lcb0/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public c()Lya0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/b;->b:Lya0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/b;->a:Lcb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb0/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcb0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/b;->a:Lcb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/b;->a:Lcb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb0/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcb0/b;->e()Lcb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/b;->a:Lcb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb0/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/b;->a:Lcb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb0/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
