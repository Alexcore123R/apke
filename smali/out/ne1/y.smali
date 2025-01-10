.class public Lne1/y;
.super Lke1/a;
.source "Temu"

# interfaces
.implements Lud1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lke1/a<",
        "TT;>;",
        "Lud1/d;"
    }
.end annotation


# instance fields
.field public final d:Lsd1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd1/g;Lsd1/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g;",
            "Lsd1/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lke1/a;-><init>(Lsd1/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lne1/y;->d:Lsd1/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lud1/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lne1/y;->d:Lsd1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lud1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lud1/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lne1/y;->d:Lsd1/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lne1/y;->d:Lsd1/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lke1/w;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lne1/j;->c(Lsd1/d;Ljava/lang/Object;Lae1/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lne1/y;->d:Lsd1/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lke1/w;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
