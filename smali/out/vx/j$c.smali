.class public Lvx/j$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/j;->A(Lxx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/b;

.field public final synthetic b:Lvx/j;


# direct methods
.method public constructor <init>(Lvx/j;Lxx/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvx/j$c;->b:Lvx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lvx/j$c;->a:Lxx/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, "ImageSearch.ImageSearchHistoryHelper"

    .line 2
    .line 3
    const-string v1, "getHistory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvx/j;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lvx/j$c;->b:Lvx/j;

    .line 19
    .line 20
    iget-object v1, p0, Lvx/j$c;->a:Lxx/b;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lvx/j;->n(Lvx/j;Lxx/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    iget-object v0, p0, Lvx/j$c;->a:Lxx/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3a

    .line 29
    .line 30
    iget-object v0, p0, Lvx/j$c;->b:Lvx/j;

    .line 31
    .line 32
    invoke-static {v0}, Lvx/j;->s(Lvx/j;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    iget-object v0, p0, Lvx/j$c;->b:Lvx/j;

    .line 43
    .line 44
    iget-object v1, p0, Lvx/j$c;->a:Lxx/b;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lvx/j;->q(Lvx/j;Lxx/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object v0, p0, Lvx/j$c;->b:Lvx/j;

    .line 53
    .line 54
    iget-object v1, p0, Lvx/j$c;->a:Lxx/b;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lvx/j;->i(Lvx/j;Lxx/b;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
