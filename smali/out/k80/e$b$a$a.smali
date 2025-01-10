.class public Lk80/e$b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/e$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk80/q;

.field public final synthetic b:Lk80/e$b$a;


# direct methods
.method public constructor <init>(Lk80/e$b$a;Lk80/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk80/e$b$a$a;->b:Lk80/e$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk80/e$b$a$a;->a:Lk80/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lk80/e$b$a$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lk80/e;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lk80/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lk80/e;->j()Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk80/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lk80/g;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "StartupIdleComponent#init_onStartupComplete_run"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lk80/e;->d(Z)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lk80/e$b$a$a;->b:Lk80/e$b$a;

    .line 27
    .line 28
    iget-object v0, v0, Lk80/e$b$a;->b:Lk80/e$b;

    .line 29
    .line 30
    iget-wide v0, v0, Lk80/e$b;->b:J

    .line 31
    .line 32
    iget-object v2, p0, Lk80/e$b$a$a;->a:Lk80/q;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lk80/e;->e(JLk80/q;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
