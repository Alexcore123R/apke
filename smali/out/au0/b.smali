.class public Lau0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "operation module caught throwable"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lau0/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
