.class public Lk02/b$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll02/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02/b;->d(Ljava/lang/String;Ll02/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll02/e;

.field public final synthetic b:Z

.field public final synthetic c:Lk02/b;


# direct methods
.method public constructor <init>(Lk02/b;Ll02/e;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02/b$e;->c:Lk02/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk02/b$e;->a:Ll02/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk02/b$e;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const-string v0, "afterBombTriggered upload success"

    .line 2
    .line 3
    const-string v1, "PSM.BombProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk02/b$e;->a:Ll02/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Lk02/e;->g(Ll02/e;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lk02/b$e;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    const-string v0, "ready to suicide"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "afterBombTriggered upload fail: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " , "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PSM.BombProcessor"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk02/b$e;->a:Ll02/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lk02/e;->g(Ll02/e;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lk02/b$e;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_34

    .line 40
    .line 41
    const-string p1, "ready to suicide"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
