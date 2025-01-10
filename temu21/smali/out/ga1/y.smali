.class public final Lga1/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g;


# instance fields
.field public final a:Lga1/g;

.field public final b:Lj81/c0;

.field public final c:I


# direct methods
.method public constructor <init>(Lga1/g;Lj81/c0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lga1/g;

    .line 9
    .line 10
    iput-object p1, p0, Lga1/y;->a:Lga1/g;

    .line 11
    .line 12
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj81/c0;

    .line 17
    .line 18
    iput-object p1, p0, Lga1/y;->b:Lj81/c0;

    .line 19
    .line 20
    iput p3, p0, Lga1/y;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0}, Lga1/f;->b(Lga1/g;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lga1/k;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lga1/y;->b:Lj81/c0;

    .line 2
    .line 3
    iget v1, p0, Lga1/y;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj81/c0;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga1/y;->a:Lga1/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lga1/g;->b(Lga1/k;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/y;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lga1/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga1/y;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lga1/g;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lga1/c0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga1/y;->a:Lga1/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lga1/g;->i(Lga1/c0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/y;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lga1/g;->o()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lga1/y;->b:Lj81/c0;

    .line 2
    .line 3
    iget v1, p0, Lga1/y;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj81/c0;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga1/y;->a:Lga1/g;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Li81/a;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
