.class public Lpl0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
