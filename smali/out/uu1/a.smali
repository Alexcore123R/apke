.class public final synthetic Luu1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Luu1/b;JLuu1/e;Lp0/a;)V
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3}, Luu1/b;->callback(JLuu1/e;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p4, p0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(Luu1/b;)Lvu1/e;
    .registers 1

    .line 1
    new-instance p0, Lvu1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lvu1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Luu1/b;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
