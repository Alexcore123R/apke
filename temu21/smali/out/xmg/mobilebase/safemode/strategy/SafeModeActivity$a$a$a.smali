.class public Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;
.super Landroid/text/style/ClickableSpan;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 4
    .line 5
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->s(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 4
    .line 5
    iget-object p1, p1, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "mailto:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_27

    .line 38
    .line 39
    .line 40
    :catchall_27
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;

    .line 41
    .line 42
    iget-object p1, p1, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 43
    .line 44
    iget-object p1, p1, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lm02/e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lm02/e;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const v0, -0x488ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
