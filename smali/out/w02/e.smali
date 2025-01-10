.class public Lw02/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw02/e$b;
    }
.end annotation


# static fields
.field public static a:Lw02/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw02/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw02/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw02/e;->a:Lw02/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lw02/e;->a:Lw02/e$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lw02/e$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lw02/e;->a:Lw02/e$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lw02/e$b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lw02/e;->a:Lw02/e$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lw02/e$b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lw02/e;->a:Lw02/e$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lw02/e$b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lw02/e;->a:Lw02/e$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lw02/e$b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lw02/e$b;)V
    .registers 1

    .line 1
    sput-object p0, Lw02/e;->a:Lw02/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lw02/e;->a:Lw02/e$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lw02/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
