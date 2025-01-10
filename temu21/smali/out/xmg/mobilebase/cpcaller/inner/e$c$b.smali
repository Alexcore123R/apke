.class public Lxmg/mobilebase/cpcaller/inner/e$c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/cpcaller/inner/e$c;->b(Landroid/os/Bundle;Lxmg/mobilebase/cpcaller/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/cpcaller/inner/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzq1/c;

.field public final synthetic f:Lxmg/mobilebase/cpcaller/inner/e$c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/cpcaller/inner/e$c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Ljava/lang/String;Ljava/lang/String;Lzq1/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->f:Lxmg/mobilebase/cpcaller/inner/e$c;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->b:Lxmg/mobilebase/cpcaller/inner/f;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->e:Lzq1/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    instance-of p1, p1, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p1, :cond_35

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/cpcaller/inner/b;->c()Lxmg/mobilebase/cpcaller/inner/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->b:Lxmg/mobilebase/cpcaller/inner/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/cpcaller/inner/b;->e(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p1, v3, v0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object v1, v3, p1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object v2, v3, p1

    .line 41
    .line 42
    const-string p1, "RegisterCPObserverAsyncCall"

    .line 43
    .line 44
    const-string v0, "onExceptionOccur, process: %s, r: %s, event: %s, token: %s"

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lxmg/mobilebase/cpcaller/inner/e$c$b;->e:Lzq1/c;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lzq1/c;->a(Lzq1/d;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
