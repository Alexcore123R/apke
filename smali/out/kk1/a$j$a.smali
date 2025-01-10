.class public Lkk1/a$j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a$j;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk1/a$j;


# direct methods
.method public constructor <init>(Lkk1/a$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkk1/a$j$a;->a:Lkk1/a$j;

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
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lkk1/a$j$a;->a:Lkk1/a$j;

    .line 3
    .line 4
    iget-object v1, v1, Lkk1/a$j;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/c;->t(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    nop

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "receive CONNECTIVITY_CHANGE broadcast connected: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Papm.Crash.Plugin"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, p0, Lkk1/a$j$a;->a:Lkk1/a$j;

    .line 39
    .line 40
    iget-object v1, v1, Lkk1/a$j;->b:Lkk1/a;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkk1/a;->j(Lkk1/a;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
