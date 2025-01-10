.class public final Lod1/p;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lod1/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lod1/o$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lod1/o$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lod1/o$b;

    .line 7
    .line 8
    iget-object p0, p0, Lod1/o$b;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
