.class public final Lke1/y$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/y;->a(Lsd1/g;Lsd1/g;Z)Lsd1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lsd1/g;",
        "Lsd1/g$b;",
        "Lsd1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbe1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe1/y<",
            "Lsd1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lbe1/y;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/y<",
            "Lsd1/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lke1/y$b;->b:Lbe1/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lke1/y$b;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lsd1/g;Lsd1/g$b;)Lsd1/g;
    .registers 7

    .line 1
    instance-of v0, p2, Lke1/x;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lsd1/g;->m(Lsd1/g;)Lsd1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lke1/y$b;->b:Lbe1/y;

    .line 11
    .line 12
    iget-object v0, v0, Lbe1/y;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsd1/g;

    .line 15
    .line 16
    invoke-interface {p2}, Lsd1/g$b;->getKey()Lsd1/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    iget-boolean v0, p0, Lke1/y$b;->c:Z

    .line 27
    .line 28
    check-cast p2, Lke1/x;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-interface {p2}, Lke1/x;->t()Lke1/x;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-interface {p1, p2}, Lsd1/g;->m(Lsd1/g;)Lsd1/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object v1, p0, Lke1/y$b;->b:Lbe1/y;

    .line 42
    .line 43
    iget-object v2, v1, Lbe1/y;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lsd1/g;

    .line 46
    .line 47
    invoke-interface {p2}, Lsd1/g$b;->getKey()Lsd1/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lsd1/g;->i(Lsd1/g$c;)Lsd1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lbe1/y;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lke1/x;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lke1/x;->d(Lsd1/g$b;)Lsd1/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lsd1/g;->m(Lsd1/g;)Lsd1/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lsd1/g;

    .line 2
    .line 3
    check-cast p2, Lsd1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lke1/y$b;->b(Lsd1/g;Lsd1/g$b;)Lsd1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
