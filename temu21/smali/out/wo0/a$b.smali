.class public final Lwo0/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwo0/a;
    .registers 3

    .line 1
    new-instance v0, Lwo0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwo0/a;-><init>(Lwo0/a$b;Lwo0/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;)Lwo0/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lwo0/a$b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(II)Lwo0/a$b;
    .registers 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lwo0/a$b;->c:I

    .line 8
    .line 9
    iput p2, p0, Lwo0/a$b;->d:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public d(I)Lwo0/a$b;
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lwo0/a$b;->e:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public e(Ljava/util/concurrent/Executor;)Lwo0/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lwo0/a$b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
