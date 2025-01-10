.class public final Li41/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf41/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf41/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li41/o;

.field public final b:Ljava/lang/String;

.field public final c:Lf41/b;

.field public final d:Lf41/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Li41/s;


# direct methods
.method public constructor <init>(Li41/o;Ljava/lang/String;Lf41/b;Lf41/e;Li41/s;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li41/o;",
            "Ljava/lang/String;",
            "Lf41/b;",
            "Lf41/e<",
            "TT;[B>;",
            "Li41/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li41/r;->a:Li41/o;

    .line 5
    .line 6
    iput-object p2, p0, Li41/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li41/r;->c:Lf41/b;

    .line 9
    .line 10
    iput-object p4, p0, Li41/r;->d:Lf41/e;

    .line 11
    .line 12
    iput-object p5, p0, Li41/r;->e:Li41/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Li41/r;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lf41/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf41/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li41/q;

    .line 2
    .line 3
    invoke-direct {v0}, Li41/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Li41/r;->d(Lf41/c;Lf41/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lf41/c;Lf41/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf41/c<",
            "TT;>;",
            "Lf41/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li41/r;->e:Li41/s;

    .line 2
    .line 3
    invoke-static {}, Li41/n;->a()Li41/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Li41/r;->a:Li41/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Li41/n$a;->e(Li41/o;)Li41/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Li41/n$a;->c(Lf41/c;)Li41/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Li41/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Li41/n$a;->f(Ljava/lang/String;)Li41/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Li41/r;->d:Lf41/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Li41/n$a;->d(Lf41/e;)Li41/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Li41/r;->c:Lf41/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Li41/n$a;->b(Lf41/b;)Li41/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Li41/n$a;->a()Li41/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Li41/s;->a(Li41/n;Lf41/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
