.class public Lkh1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1/e;->f(Landroid/content/Context;Lkh1/e$b;Ljava/lang/Class;)V
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
.field public final synthetic a:Lkh1/e$b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lkh1/e;


# direct methods
.method public constructor <init>(Lkh1/e;Lkh1/e$b;Landroid/content/Context;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh1/e$a;->d:Lkh1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkh1/e$a;->a:Lkh1/e$b;

    .line 4
    .line 5
    iput-object p3, p0, Lkh1/e$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lkh1/e$a;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Loh1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh1/e$a;->c(Loh1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Loh1/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh1/e<",
            "Loh1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loh1/e;->b()Loh1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loh1/i;->b:Loh1/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lkh1/e$a;->a:Lkh1/e$b;

    .line 11
    .line 12
    invoke-interface {v0, v2, p1}, Lkh1/e$b;->a(Ljava/lang/Object;Loh1/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Loh1/e;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loh1/h;

    .line 21
    .line 22
    iget-object v0, p0, Lkh1/e$a;->d:Lkh1/e;

    .line 23
    .line 24
    invoke-static {v0}, Lkh1/e;->c(Lkh1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3a

    .line 33
    .line 34
    iget-object v0, p0, Lkh1/e$a;->d:Lkh1/e;

    .line 35
    .line 36
    iget-object v1, p0, Lkh1/e$a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkh1/e;->d(Lkh1/e;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3a

    .line 43
    .line 44
    iget-object v0, p0, Lkh1/e$a;->a:Lkh1/e$b;

    .line 45
    .line 46
    new-instance v1, Loh1/e;

    .line 47
    .line 48
    sget-object v3, Loh1/i;->f:Loh1/i;

    .line 49
    .line 50
    const-string v4, "Ai not start"

    .line 51
    .line 52
    invoke-direct {v1, v3, p1, v4}, Loh1/e;-><init>(Loh1/i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lkh1/e$b;->a(Ljava/lang/Object;Loh1/e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lkh1/e$a;->c:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v0}, Lnh1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_51

    .line 66
    .line 67
    iget-object v0, p0, Lkh1/e$a;->a:Lkh1/e$b;

    .line 68
    .line 69
    new-instance v1, Loh1/e;

    .line 70
    .line 71
    sget-object v3, Loh1/i;->g:Loh1/i;

    .line 72
    .line 73
    const-string v4, "create aiClientService failed."

    .line 74
    .line 75
    invoke-direct {v1, v3, p1, v4}, Loh1/e;-><init>(Loh1/i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lkh1/e$b;->a(Ljava/lang/Object;Loh1/e;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string v1, "Ai.AiModuleManager"

    .line 83
    .line 84
    const-string v2, "createAiClientService success"

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lkh1/e$a;->a:Lkh1/e$b;

    .line 90
    .line 91
    invoke-static {p1}, Loh1/e;->e(Ljava/lang/Object;)Loh1/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, v0, p1}, Lkh1/e$b;->a(Ljava/lang/Object;Loh1/e;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
