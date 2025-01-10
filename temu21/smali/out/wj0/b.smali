.class public Lwj0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsj0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lnj0/b;

.field public c:Lgj0/e;


# direct methods
.method public constructor <init>(Lsj0/a;Lnj0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnj0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj0/b;->a:Lsj0/a;

    .line 3
    iput-object p2, p0, Lwj0/b;->b:Lnj0/b;

    return-void
.end method

.method public constructor <init>(Lwj0/b;Lsj0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b<",
            "*>;TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lwj0/b;->a:Lsj0/a;

    .line 6
    iget-object p2, p1, Lwj0/b;->b:Lnj0/b;

    iput-object p2, p0, Lwj0/b;->b:Lnj0/b;

    .line 7
    iget-object p1, p1, Lwj0/b;->c:Lgj0/e;

    iput-object p1, p0, Lwj0/b;->c:Lgj0/e;

    return-void
.end method
