.class public final Lk90/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lk90/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk90/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lk90/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk90/c;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lk90/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk90/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk90/c;->a:Lk90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lk90/h<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk90/c;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lk90/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk90/c;->a:Lk90/h;

    .line 2
    .line 3
    return-void
.end method
