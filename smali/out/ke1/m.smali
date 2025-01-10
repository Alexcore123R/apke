.class public final Lke1/m;
.super Lke1/j1;
.source "Temu"


# instance fields
.field public final e:Lke1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke1/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke1/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lke1/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke1/m;->e:Lke1/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lke1/m;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lke1/m;->e:Lke1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lke1/n1;->y()Lke1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lke1/k;->r(Lke1/h1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lke1/k;->B(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
