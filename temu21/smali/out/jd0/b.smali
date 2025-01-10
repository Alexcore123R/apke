.class public abstract Ljd0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljd0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljd0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd0/b;->a:Ljd0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljd0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd0/b;->a:Ljd0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljd0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljd0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OC.IViewEventColleague"

    .line 12
    .line 13
    const-string v1, "[onReceive] event name: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljd0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd0/b;->a:Ljd0/c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljd0/c;->a(Ljd0/b;Ljd0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
