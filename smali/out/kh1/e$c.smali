.class public Lkh1/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkh1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh1/e$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loh1/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Loh1/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh1/e$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lkh1/e$c;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Loh1/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loh1/e<",
            "Loh1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkh1/e$c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    invoke-virtual {p2}, Loh1/e;->b()Loh1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Loh1/i;->b:Loh1/i;

    .line 14
    .line 15
    if-ne v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-static {v1, p2, v0}, Lkh1/e;->b(ZLoh1/e;F)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lkh1/e$c;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Loh1/b;

    .line 30
    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-interface {p2, p1}, Loh1/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "Ai.AiModuleManager"

    .line 38
    .line 39
    const-string p2, "AiCallbackWrapper, ref is null"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
