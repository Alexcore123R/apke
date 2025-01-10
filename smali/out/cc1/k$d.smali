.class public final Lcc1/k$d;
.super Lcc1/k$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc1/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbc1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc1/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc1/i;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc1/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcc1/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcc1/k$b;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1/k$d;->b:Lbc1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/k$d;->b:Lbc1/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc1/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lhc1/a;Lcc1/k$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhc1/a;",
            "Lcc1/k$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lcc1/k$c;->b(Lhc1/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
