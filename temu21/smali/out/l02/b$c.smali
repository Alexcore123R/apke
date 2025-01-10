.class public Ll02/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll02/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic b:Ll02/b;


# direct methods
.method public constructor <init>(Ll02/b;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll02/b$c;->b:Ll02/b;

    .line 2
    .line 3
    iput-object p2, p0, Ll02/b$c;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll02/b$c;->b:Ll02/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ll02/b;->k(Ll02/b;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll02/b$c;->b:Ll02/b;

    .line 8
    .line 9
    invoke-static {v0}, Ll02/b;->j(Ll02/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-ge v0, v1, :cond_1e

    .line 16
    .line 17
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk02/d;->m()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk02/d;->v()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ll02/b$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ll02/b$c$a;-><init>(Ll02/b$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ll02/b$c;->b:Ll02/b;

    .line 48
    .line 49
    invoke-static {v0}, Ll02/b;->f(Ll02/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lk02/d;->b()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Ll02/b$c;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method
