.class public Lxmg/mobilebase/apm/leak/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/leak/a;->d(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxmg/mobilebase/apm/leak/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/a;Ljava/util/Set;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/a$a;->c:Lxmg/mobilebase/apm/leak/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/leak/a$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/apm/leak/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->Z()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/a$a;->c:Lxmg/mobilebase/apm/leak/a;

    .line 19
    .line 20
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/a$a;->a:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Lxmg/mobilebase/apm/leak/a$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lxmg/mobilebase/apm/leak/a;->s(Landroid/app/Activity;Ljava/util/Set;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const-string v0, "Papm.Leak.Debug"

    .line 29
    .line 30
    const-string v1, "activity is null or activity is finishing."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "memory leak has occurred, please check at rhino"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
