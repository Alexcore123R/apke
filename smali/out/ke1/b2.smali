.class public final Lke1/b2;
.super Lne1/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne1/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lod1/n<",
            "Lsd1/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lsd1/g;Lsd1/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g;",
            "Lsd1/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lke1/c2;->a:Lke1/c2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lsd1/g;->m(Lsd1/g;)Lsd1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    invoke-direct {p0, v0, p2}, Lne1/y;-><init>(Lsd1/g;Lsd1/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lke1/b2;->e:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, Lsd1/d;->getContext()Lsd1/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lsd1/e;->c0:Lsd1/e$b;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lke1/z;

    .line 36
    .line 37
    if-nez p2, :cond_31

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lne1/e0;->c(Lsd1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lke1/b2;->C0(Lsd1/g;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final B0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lke1/b2;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lke1/b2;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lke1/b2;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final C0(Lsd1/g;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke1/b2;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lke1/b2;->e:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lke1/b2;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lke1/b2;->e:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lod1/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, Lod1/n;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsd1/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lod1/n;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lke1/b2;->e:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lne1/y;->d:Lsd1/d;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lke1/w;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lne1/y;->d:Lsd1/d;

    .line 40
    .line 41
    invoke-interface {v0}, Lsd1/d;->getContext()Lsd1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lne1/e0;->c(Lsd1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lne1/e0;->a:Lne1/a0;

    .line 51
    .line 52
    if-eq v3, v4, :cond_39

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lke1/y;->g(Lsd1/d;Lsd1/g;Ljava/lang/Object;)Lke1/b2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :try_start_39
    iget-object v0, p0, Lne1/y;->d:Lsd1/d;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lsd1/d;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lod1/w;->a:Lod1/w;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4c

    .line 64
    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    invoke-virtual {v2}, Lke1/b2;->B0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    :cond_48
    invoke-static {v1, v3}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    if-eqz v2, :cond_55

    .line 79
    .line 80
    invoke-virtual {v2}, Lke1/b2;->B0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    :cond_55
    invoke-static {v1, v3}, Lne1/e0;->a(Lsd1/g;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    throw p1
.end method
