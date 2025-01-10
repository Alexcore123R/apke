.class public Lcb0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/f<",
        "Lcb0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lna0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lna0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/f<",
            "Lbb0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lna0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/f<",
            "Leb0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna0/f;Lna0/f;Lna0/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lna0/f<",
            "Lbb0/c;",
            ">;",
            "Lna0/f<",
            "Leb0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/d;->a:Lna0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/d;->b:Lna0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcb0/d;->c:Lna0/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    .line 1
    check-cast p1, Lpa0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcb0/d;->b(Lpa0/l;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lpa0/l;Ljava/io/OutputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Lcb0/a;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcb0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcb0/a;->b()Lpa0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcb0/d;->a:Lna0/f;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lna0/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcb0/a;->c()Lpa0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcb0/d;->b:Lna0/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcb0/a;->c()Lpa0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2}, Lna0/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    iget-object v0, p0, Lcb0/d;->c:Lna0/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcb0/a;->g()Lpa0/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1, p2}, Lna0/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcb0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcb0/d;->a:Lna0/f;

    .line 11
    .line 12
    invoke-interface {v1}, Lna0/b;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcb0/d;->b:Lna0/f;

    .line 20
    .line 21
    invoke-interface {v1}, Lna0/b;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcb0/d;->c:Lna0/f;

    .line 29
    .line 30
    invoke-interface {v1}, Lna0/b;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcb0/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcb0/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method
