.class public Llz0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/b$b;,
        Llz0/b$c;,
        Llz0/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Llz0/b$a;)V
    .registers 3

    .line 1
    sget-object v0, Llz0/b$b;->a:Llz0/a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Llz0/a;->b(Ljava/lang/String;Llz0/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Llz0/b$c;
    .registers 2

    .line 1
    sget-object v0, Llz0/b$b;->a:Llz0/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llz0/a;->a(Ljava/lang/String;)Llz0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
