.class public Lgr1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lhr1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgr1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr1/d;->a:Lhr1/a;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lgr1/d;->a:Lhr1/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Lhr1/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lgr1/d;->a:Lhr1/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Lhr1/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lhr1/a;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    sput-object p0, Lgr1/d;->a:Lhr1/a;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lgr1/d;->a:Lhr1/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Lhr1/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
