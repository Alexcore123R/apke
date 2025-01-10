.class public Lqh/d;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lqh/e;


# direct methods
.method public constructor <init>(Lqh/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqh/e;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqh/d;->e:Lqh/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/d;->e:Lqh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqh/e;->e(Lqh/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/d;->e:Lqh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lqh/e;->a(Lqh/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
