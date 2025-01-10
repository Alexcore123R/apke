.class public Lbk1/f$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk1/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk1/f$b;


# direct methods
.method public constructor <init>(Lbk1/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbk1/f$b$a;->a:Lbk1/f$b;

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
    .registers 4

    .line 1
    const-string v0, "Papm"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldk1/a;->g()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    const-string v1, "InitData.asyncInit error."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    :try_start_f
    invoke-static {}, Lbk1/i;->c()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    const-string v2, "getPreProcessExitInfo error"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    :try_start_19
    iget-object v1, p0, Lbk1/f$b$a;->a:Lbk1/f$b;

    .line 27
    .line 28
    iget-object v1, v1, Lbk1/f$b;->a:Lbk1/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbk1/f;->V()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    const-string v2, "saveMainProcessInfo error"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    :try_start_27
    invoke-static {}, Lbk1/i;->i()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    const-string v2, "reportUsageInfoOnColdStart error."

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    :try_start_31
    invoke-static {}, Lbk1/i;->d()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    const-string v2, "getProcessFrequentStartupInShortTime error"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
