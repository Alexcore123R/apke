.class public final Lic1/l$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic1/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic1/j$b<",
        "Lic1/l$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lic1/f0$b;

.field public final c:Z


# virtual methods
.method public a(Lic1/l$f;)I
    .registers 3

    .line 1
    iget v0, p0, Lic1/l$f;->a:I

    .line 2
    .line 3
    iget p1, p1, Lic1/l$f;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lic1/l$f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lic1/l$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lic1/l$f;->a(Lic1/l$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lic1/l$f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Lic1/f0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lic1/l$f;->b:Lic1/f0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lic1/u$a;Lic1/u;)Lic1/u$a;
    .registers 3

    .line 1
    check-cast p1, Lic1/l$b;

    .line 2
    .line 3
    check-cast p2, Lic1/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lic1/l$b;->s(Lic1/l;)Lic1/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y()Lic1/f0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lic1/l$f;->b:Lic1/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic1/f0$b;->a()Lic1/f0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
