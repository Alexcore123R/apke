.class public Lss0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/a;->b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic e:Lds0/d;

.field public final synthetic f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/CopyOnWriteArrayList;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss0/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lss0/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput p3, p0, Lss0/a$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lss0/a$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lss0/a$b;->e:Lds0/d;

    .line 10
    .line 11
    iput-object p6, p0, Lss0/a$b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    instance-of p4, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p4, :cond_12

    .line 6
    .line 7
    iget-object p4, p0, Lss0/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p2, p0, Lss0/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p4, p0, Lss0/a$b;->c:I

    .line 26
    .line 27
    if-ne p2, p4, :cond_37

    .line 28
    .line 29
    iget-object p2, p0, Lss0/a$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Ljava/util/List;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p4, p0, Lss0/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Ljava/util/List;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    aput-object p4, v0, p3

    .line 47
    .line 48
    new-instance p2, Lss0/a$b$a;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lss0/a$b$a;-><init>(Lss0/a$b;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p5, "fetchImage success: "

    .line 9
    .line 10
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string p5, "LegoV8.fchImg"

    .line 21
    .line 22
    invoke-static {p5, p4}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of p4, p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p4, :cond_28

    .line 28
    .line 29
    iget-object p4, p0, Lss0/a$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance p5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p5, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p2, p0, Lss0/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p4, p0, Lss0/a$b;->c:I

    .line 48
    .line 49
    if-ne p2, p4, :cond_4d

    .line 50
    .line 51
    iget-object p2, p0, Lss0/a$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Ljava/util/List;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p4, p0, Lss0/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Ljava/util/List;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const/4 p5, 0x2

    .line 64
    new-array p5, p5, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 65
    .line 66
    aput-object p2, p5, p1

    .line 67
    .line 68
    aput-object p4, p5, p3

    .line 69
    .line 70
    new-instance p2, Lss0/a$b$b;

    .line 71
    .line 72
    invoke-direct {p2, p0, p5}, Lss0/a$b$b;-><init>(Lss0/a$b;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return p1
.end method
