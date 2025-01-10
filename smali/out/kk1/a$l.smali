.class public Lkk1/a$l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk1/a$l;->e:Lkk1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkk1/a$l;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lkk1/a$l;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p4, p0, Lkk1/a$l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkk1/a$l;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llk1/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_b

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    const-string v1, "Papm.Crash.Plugin"

    .line 14
    .line 15
    const-string v2, "logThrowable enableUploadWrong error."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lkk1/a$l;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v1, p0, Lkk1/a$l;->b:Ljava/lang/Thread;

    .line 23
    .line 24
    iget-object v2, p0, Lkk1/a$l;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lkk1/a$l;->e:Lkk1/a;

    .line 27
    .line 28
    invoke-static {v3}, Lkk1/a;->l(Lkk1/a;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lkk1/a$l;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Llk1/e;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
