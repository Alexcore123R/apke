.class Lpv/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/b;->b(Lpv/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Leu/f<",
        "Leu/g<",
        "Lov/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpv/b$b;

.field public final synthetic c:Lpv/b;


# direct methods
.method public constructor <init>(Lpv/b;Lpv/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpv/b$a;->c:Lpv/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpv/b$a;->b:Lpv/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpv/b$a;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lpv/b$a;Lpv/b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpv/b$a;->d(Lpv/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpv/b$a;->c:Lpv/b;

    .line 2
    .line 3
    invoke-static {p1}, Lpv/b;->a(Lpv/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lpv/b$a;->b:Lpv/b$b;

    .line 18
    .line 19
    new-instance v1, Lpv/a;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lpv/a;-><init>(Lpv/b$a;Lpv/b$b;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "BottomRecRequestHelper#markFinish"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestOpt#onFailure, e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Temu.Goods.BottomRecRequestHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lpv/b$a;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Leu/g<",
            "Lov/c;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4e

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Leu/f;

    .line 16
    .line 17
    if-eqz p1, :cond_4a

    .line 18
    .line 19
    iget-boolean v1, p1, Leu/f;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_4a

    .line 24
    :cond_17
    iget-object p1, p1, Leu/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Leu/g;

    .line 27
    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lpv/b$a;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p1, Leu/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lov/c;

    .line 37
    .line 38
    if-eqz p1, :cond_46

    .line 39
    .line 40
    invoke-virtual {p1}, Lov/c;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    iget-object v0, p0, Lpv/b$a;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Lov/c;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpv/b$a;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpv/b$a;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-direct {p0, p1}, Lpv/b$a;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-direct {p0, v0}, Lpv/b$a;->e(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-direct {p0, v0}, Lpv/b$a;->e(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    invoke-direct {p0, v0}, Lpv/b$a;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic d(Lpv/b$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpv/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpv/b$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
