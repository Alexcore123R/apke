.class public final Lne1/k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lne1/k;


# direct methods
.method public constructor <init>(Lne1/k;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lne1/k$a;->b:Lne1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lne1/k$a;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Lne1/k$a;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    sget-object v2, Lsd1/h;->a:Lsd1/h;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lke1/b0;->a(Lsd1/g;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lne1/k$a;->b:Lne1/k;

    .line 15
    .line 16
    invoke-static {v1}, Lne1/k;->f0(Lne1/k;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v1, p0, Lne1/k$a;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lne1/k$a;->b:Lne1/k;

    .line 32
    .line 33
    invoke-static {v1}, Lne1/k;->c0(Lne1/k;)Lke1/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lne1/k$a;->b:Lne1/k;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lke1/z;->V(Lsd1/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lne1/k$a;->b:Lne1/k;

    .line 46
    .line 47
    invoke-static {v0}, Lne1/k;->c0(Lne1/k;)Lke1/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lne1/k$a;->b:Lne1/k;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lke1/z;->f(Lsd1/g;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
