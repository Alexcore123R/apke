.class public final Lx1/f;
.super Lx1/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$a;
    }
.end annotation

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

.field public final d:Ljava/lang/String;

.field public final e:Lx1/g;

.field public final f:Lx1/k;

.field public final g:Lx1/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx1/g;",
            "Lx1/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/f;->e:Lx1/g;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/f;->f:Lx1/k;

    .line 13
    .line 14
    new-instance p2, Lx1/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lx1/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lx1/l;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p3}, Lpd1/i;->n([Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lx1/f;->g:Lx1/l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/f;->f:Lx1/k;

    .line 2
    .line 3
    sget-object v1, Lx1/f$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lod1/m;

    .line 22
    .line 23
    invoke-direct {v0}, Lod1/m;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lx1/f;->e:Lx1/g;

    .line 28
    .line 29
    iget-object v1, p0, Lx1/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lx1/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lx1/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lx1/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lx1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lx1/f;->g:Lx1/l;

    .line 45
    .line 46
    throw v0
.end method

.method public c(Ljava/lang/String;Lae1/l;)Lx1/i;
    .locals 0
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
    return-object p0
.end method
