.class Lxmg/mobilebase/arch/quickcall/g$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/quickcall/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lxmg/mobilebase/threadpool/j;


# instance fields
.field public final a:Lxmg/mobilebase/arch/quickcall/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkn1/b;

.field public final c:Lokhttp3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxmg/mobilebase/arch/quickcall/g$e;->d:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;Lkn1/b;Lokhttp3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "TT;>;",
            "Lkn1/b;",
            "Lokhttp3/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$e;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/g$e;->b:Lkn1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/arch/quickcall/g$e;->c:Lokhttp3/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/quickcall/g$e;)Lkn1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->b:Lkn1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/quickcall/g$e;)Lxmg/mobilebase/arch/quickcall/g$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxmg/mobilebase/arch/quickcall/g$e;)Lokhttp3/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->c:Lokhttp3/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->b:Lkn1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkn1/b;->R:J

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->c:Lokhttp3/e;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->b:Lkn1/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lkn1/b;->l:Z

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$e;->d:Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    new-instance v1, Lxmg/mobilebase/arch/quickcall/g$e$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/arch/quickcall/g$e$b;-><init>(Lxmg/mobilebase/arch/quickcall/g$e;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Quickcall#MainCallback#onFailure"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->b:Lkn1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkn1/b;->R:J

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->c:Lokhttp3/e;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$e;->b:Lkn1/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lkn1/b;->l:Z

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$e;->d:Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    new-instance v1, Lxmg/mobilebase/arch/quickcall/g$e$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/arch/quickcall/g$e$a;-><init>(Lxmg/mobilebase/arch/quickcall/g$e;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Quickcall#MainCallback#onResponse"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
