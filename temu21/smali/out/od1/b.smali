.class public Lod1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    sget-object v0, Lvd1/b;->a:Lvd1/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lvd1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
