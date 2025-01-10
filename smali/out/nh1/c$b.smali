.class public Lnh1/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh1/c;->j(Landroid/content/Context;Loh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/a<",
        "Loh1/e<",
        "Loh1/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loh1/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Loh1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh1/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lnh1/c$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lnh1/c$b;->c:Loh1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Loh1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh1/c$b;->c(Loh1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Loh1/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh1/e<",
            "Loh1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh1/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_43

    .line 10
    .line 11
    const-string v0, "Ai.AiModuleFeatureLoader"

    .line 12
    .line 13
    const-string v1, "InstallModule, callback()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Loh1/e;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loh1/h;

    .line 23
    .line 24
    if-eqz v0, :cond_3e

    .line 25
    .line 26
    iget v0, v0, Loh1/h;->a:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3e

    .line 30
    .line 31
    invoke-virtual {p1}, Loh1/e;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3e

    .line 36
    .line 37
    invoke-virtual {p1}, Loh1/e;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_43

    .line 42
    .line 43
    invoke-virtual {p1}, Loh1/e;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "-7"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_43

    .line 54
    .line 55
    iget-object p1, p0, Lnh1/c$b;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, Lnh1/c$b;->c:Loh1/a;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lnh1/c;->c(Landroid/content/Context;Loh1/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object v0, p0, Lnh1/c$b;->c:Loh1/a;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Loh1/a;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method
