.class public abstract Lud1/c;
.super Lud1/a;
.source "Temu"


# instance fields
.field public final b:Lsd1/g;

.field public transient c:Lsd1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Lsd1/d;->getContext()Lsd1/g;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lud1/c;-><init>(Lsd1/d;Lsd1/g;)V

    return-void
.end method

.method public constructor <init>(Lsd1/d;Lsd1/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lsd1/g;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lud1/a;-><init>(Lsd1/d;)V

    .line 4
    iput-object p2, p0, Lud1/c;->b:Lsd1/g;

    return-void
.end method


# virtual methods
.method public getContext()Lsd1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lud1/c;->b:Lsd1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lud1/c;->c:Lsd1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    if-eq v0, p0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lud1/c;->getContext()Lsd1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lsd1/e;->c0:Lsd1/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsd1/e;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lsd1/e;->l(Lsd1/d;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, Lud1/b;->a:Lud1/b;

    .line 23
    .line 24
    iput-object v0, p0, Lud1/c;->c:Lsd1/d;

    .line 25
    .line 26
    return-void
.end method

.method public final m()Lsd1/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud1/c;->c:Lsd1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lud1/c;->getContext()Lsd1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsd1/e;->c0:Lsd1/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsd1/e;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lsd1/e;->I(Lsd1/d;)Lsd1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    :cond_19
    iput-object v0, p0, Lud1/c;->c:Lsd1/d;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method
