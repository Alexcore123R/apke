.class public final Lv81/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv81/k$d;,
        Lv81/k$c;,
        Lv81/k$e;,
        Lv81/k$b;,
        Lv81/k$f;,
        Lv81/k$g;,
        Lv81/k$h;
    }
.end annotation


# static fields
.field public static final d:Lv81/k$c;

.field public static final e:Lv81/k$c;

.field public static final f:Lv81/k$c;

.field public static final g:Lv81/k$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lv81/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv81/k$d<",
            "+",
            "Lv81/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv81/k;->g(ZJ)Lv81/k$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv81/k;->d:Lv81/k$c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lv81/k;->g(ZJ)Lv81/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lv81/k;->e:Lv81/k$c;

    .line 19
    .line 20
    new-instance v0, Lv81/k$c;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lv81/k$c;-><init>(IJLv81/k$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv81/k;->f:Lv81/k$c;

    .line 28
    .line 29
    new-instance v0, Lv81/k$c;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, Lv81/k$c;-><init>(IJLv81/k$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv81/k;->g:Lv81/k$c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ExoPlayer:Loader:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj81/l0;->w0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv81/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lv81/k;)Lv81/k$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lv81/k;->b:Lv81/k$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv81/k;Lv81/k$d;)Lv81/k$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lv81/k;->b:Lv81/k$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lv81/k;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    iput-object p1, p0, Lv81/k;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lv81/k;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lv81/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(ZJ)Lv81/k$c;
    .registers 5

    .line 1
    new-instance v0, Lv81/k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lv81/k$c;-><init>(IJLv81/k$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv81/k;->b:Lv81/k$d;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv81/k$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lv81/k$d;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv81/k;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv81/k;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv81/k;->b:Lv81/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv81/k;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv81/k;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lv81/k;->b:Lv81/k$d;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_e

    .line 12
    .line 13
    iget p1, v0, Lv81/k$d;->a:I

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Lv81/k$d;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    throw v0
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv81/k;->m(Lv81/k$f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Lv81/k$f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv81/k;->b:Lv81/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lv81/k$d;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lv81/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lv81/k$g;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lv81/k$g;-><init>(Lv81/k$f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lv81/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Lv81/k$e;Lv81/k$b;I)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv81/k$e;",
            ">(TT;",
            "Lv81/k$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv81/k;->c:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    new-instance v0, Lv81/k$d;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-wide v7, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Lv81/k$d;-><init>(Lv81/k;Landroid/os/Looper;Lv81/k$e;Lv81/k$b;IJ)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lv81/k$d;->f(J)V

    .line 33
    .line 34
    .line 35
    return-wide v9
.end method
