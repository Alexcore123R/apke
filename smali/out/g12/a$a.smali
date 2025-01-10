.class public Lg12/a$a;
.super Lg12/a$e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg12/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg12/a$e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg12/a;


# direct methods
.method public constructor <init>(Lg12/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg12/a$a;->d:Lg12/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lg12/a$e;-><init>(Lg12/a$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg12/a$a;->d:Lg12/a;

    .line 12
    .line 13
    invoke-static {v1}, Lg12/a;->a(Lg12/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ManagedTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg12/a$a;->d:Lg12/a;

    .line 30
    .line 31
    invoke-static {v0}, Lg12/a;->b(Lg12/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v0, p0, Lg12/a$a;->d:Lg12/a;

    .line 40
    .line 41
    iget-object v3, p0, Lg12/a$e;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lg12/a;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_34

    .line 47
    iget-object v1, p0, Lg12/a$a;->d:Lg12/a;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lg12/a;->d(Lg12/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "call exception "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lg12/a$a;->d:Lg12/a;

    .line 65
    .line 66
    invoke-static {v4}, Lg12/a;->a(Lg12/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lg12/a$a;->d:Lg12/a;

    .line 81
    .line 82
    invoke-static {v1}, Lg12/a;->c(Lg12/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    iget-object v1, p0, Lg12/a$a;->d:Lg12/a;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2}, Lg12/a;->d(Lg12/a;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
