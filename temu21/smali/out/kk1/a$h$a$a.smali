.class public Lkk1/a$h$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk1/a$h$a;


# direct methods
.method public constructor <init>(Lkk1/a$h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkk1/a$h$a$a;->a:Lkk1/a$h$a;

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
    :try_start_0
    iget-object v0, p0, Lkk1/a$h$a$a;->a:Lkk1/a$h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lkk1/a$h$a;->b:Lkk1/a$h;

    .line 4
    .line 5
    iget-object v0, v0, Lkk1/a$h;->a:Lkk1/a;

    .line 6
    .line 7
    invoke-static {v0}, Lkk1/a;->i(Lkk1/a;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    const-string v1, "Papm.Crash.Plugin"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkk1/a$h$a$a;->a:Lkk1/a$h$a;

    .line 20
    .line 21
    iget-object v0, v0, Lkk1/a$h$a;->b:Lkk1/a$h;

    .line 22
    .line 23
    iget-object v0, v0, Lkk1/a$h;->a:Lkk1/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lkk1/a;->j(Lkk1/a;Z)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
