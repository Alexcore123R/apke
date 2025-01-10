.class public final Lke1/o;
.super Lke1/j1;
.source "Temu"

# interfaces
.implements Lke1/n;


# instance fields
.field public final e:Lke1/p;


# direct methods
.method public constructor <init>(Lke1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lke1/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke1/o;->e:Lke1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lke1/n1;->y()Lke1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lke1/o1;->z(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lke1/o;->x(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lke1/o;->e:Lke1/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lke1/n1;->y()Lke1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lke1/p;->U(Lke1/w1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
