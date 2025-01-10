.class public Lz01/c$a;
.super Lot0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01/c;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz01/c;


# direct methods
.method public constructor <init>(Lz01/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz01/c$a;->a:Lz01/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lot0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lot0/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz01/c$a;->a:Lz01/c;

    .line 5
    .line 6
    invoke-static {v0}, Lz01/c;->c(Lz01/c;)Lz01/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lz01/c$a;->a:Lz01/c;

    .line 13
    .line 14
    invoke-static {v0}, Lz01/c;->c(Lz01/c;)Lz01/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lz01/e;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz01/c$a;->a:Lz01/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lz01/c;->d(Lz01/c;Lz01/e;)Lz01/e;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz01/c$a;->a:Lz01/c;

    .line 2
    .line 3
    new-instance v1, Lz01/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lz01/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lz01/c;->d(Lz01/c;Lz01/e;)Lz01/e;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz01/c$a;->a:Lz01/c;

    .line 12
    .line 13
    invoke-static {v0}, Lz01/c;->e(Lz01/c;)Ljava/util/Stack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lz01/c$a;->a:Lz01/c;

    .line 18
    .line 19
    invoke-static {v1}, Lz01/c;->c(Lz01/c;)Lz01/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz01/c$a;->a:Lz01/c;

    .line 27
    .line 28
    invoke-static {v0}, Lz01/c;->c(Lz01/c;)Lz01/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lz01/e;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz01/c$a;->a:Lz01/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz01/c;->f()Lz01/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lz01/e;->e(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
