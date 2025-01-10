.class public Lsv0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0/a<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv0/f;->a:Lmv0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmv0/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsv0/f;->c(Lmv0/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmv0/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsv0/f;->d(Lmv0/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmv0/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmv0/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsv0/f;->a:Lmv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lsv0/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lsv0/e;-><init>(Lmv0/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onError"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsv0/f;->a:Lmv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lsv0/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lsv0/d;-><init>(Lmv0/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onResult"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
