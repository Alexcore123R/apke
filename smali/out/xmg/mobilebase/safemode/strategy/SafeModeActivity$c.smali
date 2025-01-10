.class public Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/safemode/strategy/SafeModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

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
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->l(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->k(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->j(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->n(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lm02/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lm02/a;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_47

    .line 34
    :cond_21
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->n(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lm02/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->j(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->m(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v0, v1, v2}, Lm02/a;->onProgress(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->b(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$c;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->p(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0x14

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
