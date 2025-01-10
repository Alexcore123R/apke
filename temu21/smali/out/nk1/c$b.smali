.class public Lnk1/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk1/c;


# direct methods
.method public constructor <init>(Lnk1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnk1/c$b;->a:Lnk1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnk1/c$b;->a:Lnk1/c;

    .line 10
    .line 11
    invoke-static {v1}, Lnk1/c;->e(Lnk1/c;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/apm/leak/g;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 23
    .line 24
    iget-object v0, p0, Lnk1/c$b;->a:Lnk1/c;

    .line 25
    .line 26
    invoke-static {v0}, Lnk1/c;->f(Lnk1/c;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnk1/c$b;->a:Lnk1/c;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lnk1/c;->g(Lnk1/c;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnk1/c$b;->a:Lnk1/c;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lnk1/c;->h(Lnk1/c;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnk1/c$b;->a:Lnk1/c;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lnk1/c;->i(Lnk1/c;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lnk1/c$b;->a:Lnk1/c;

    .line 54
    .line 55
    invoke-static {v1}, Lnk1/c;->e(Lnk1/c;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lnk1/c$b;->a:Lnk1/c;

    .line 60
    .line 61
    invoke-static {v2}, Lnk1/c;->j(Lnk1/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
