.class public Lo41/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo41/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp41/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj41/e;

.field public final d:Lq41/d;

.field public final e:Lr41/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Li41/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo41/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj41/e;Lp41/x;Lq41/d;Lr41/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo41/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lo41/c;->c:Lj41/e;

    .line 7
    .line 8
    iput-object p3, p0, Lo41/c;->a:Lp41/x;

    .line 9
    .line 10
    iput-object p4, p0, Lo41/c;->d:Lq41/d;

    .line 11
    .line 12
    iput-object p5, p0, Lo41/c;->e:Lr41/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lo41/c;Li41/o;Li41/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo41/c;->d(Li41/o;Li41/i;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lo41/c;Li41/o;Lf41/h;Li41/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo41/c;->e(Li41/o;Lf41/h;Li41/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Li41/o;Li41/i;Lf41/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo41/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo41/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lo41/a;-><init>(Lo41/c;Li41/o;Lf41/h;Li41/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Li41/o;Li41/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo41/c;->d:Lq41/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq41/d;->L0(Li41/o;Li41/i;)Lq41/k;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo41/c;->a:Lp41/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lp41/x;->b(Li41/o;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic e(Li41/o;Lf41/h;Li41/i;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo41/c;->c:Lj41/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Li41/o;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lj41/e;->get(Ljava/lang/String;)Lj41/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Li41/o;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lo41/c;->f:Ljava/util/logging/Logger;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lf41/h;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    invoke-interface {v0, p3}, Lj41/m;->b(Li41/i;)Li41/i;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lo41/c;->e:Lr41/b;

    .line 50
    .line 51
    new-instance v1, Lo41/b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3}, Lo41/b;-><init>(Lo41/c;Li41/o;Li41/i;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p2, p1}, Lf41/h;->a(Ljava/lang/Exception;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_2a

    .line 61
    .line 62
    .line 63
    goto :goto_5c

    .line 64
    :goto_3f
    sget-object p3, Lo41/c;->f:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Error scheduling event "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Lf41/h;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method
