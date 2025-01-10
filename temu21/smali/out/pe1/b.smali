.class public final Lpe1/b;
.super Lke1/z0;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lpe1/b;

.field public static final e:Lke1/z;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lpe1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe1/b;->d:Lpe1/b;

    .line 7
    .line 8
    sget-object v0, Lpe1/m;->c:Lpe1/m;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, Lne1/b0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lge1/g;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lne1/b0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lpe1/m;->Y(I)Lke1/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpe1/b;->e:Lke1/z;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lke1/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lsd1/h;->a:Lsd1/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpe1/b;->f(Lsd1/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lsd1/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lpe1/b;->e:Lke1/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lke1/z;->f(Lsd1/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
