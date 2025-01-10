.class public final Lx1/j;
.super Lx1/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lx1/k;

.field public final e:Lx1/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lx1/k;Lx1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lx1/k;",
            "Lx1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/j;->d:Lx1/k;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/j;->e:Lx1/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lae1/l;)Lx1/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lae1/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lx1/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lx1/f;

    .line 18
    .line 19
    iget-object v1, p0, Lx1/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lx1/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lx1/j;->e:Lx1/g;

    .line 24
    .line 25
    iget-object v5, p0, Lx1/j;->d:Lx1/k;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lx1/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/k;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p2
.end method
