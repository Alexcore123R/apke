.class public final Lj81/s$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj81/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lj81/n$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj81/s$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lj81/n$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lj81/n$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj81/s$c;->b:Lj81/n$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILj81/s$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj81/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj81/s$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lj81/s$c;->b:Lj81/n$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj81/n$b;->a(I)Lj81/n$b;

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lj81/s$c;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lj81/s$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lj81/s$a;->invoke(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b(Lj81/s$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj81/s$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v0, p0, Lj81/s$c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lj81/s$c;->b:Lj81/n$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj81/n$b;->e()Lj81/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj81/n$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lj81/n$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj81/s$c;->b:Lj81/n$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lj81/s$c;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lj81/s$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lj81/s$b;->a(Ljava/lang/Object;Lj81/n;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c(Lj81/s$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj81/s$c;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj81/s$c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lj81/s$c;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lj81/s$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lj81/s$c;->b:Lj81/n$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj81/n$b;->e()Lj81/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lj81/s$b;->a(Ljava/lang/Object;Lj81/n;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lj81/s$c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, p0, Lj81/s$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lj81/s$c;

    .line 19
    .line 20
    iget-object p1, p1, Lj81/s$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj81/s$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
