.class public Lsw1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw1/a;->h(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lsw1/a;


# direct methods
.method public constructor <init>(Lsw1/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsw1/a$a;->d:Lsw1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsw1/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsw1/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsw1/a$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ltw1/b;->d:Ltw1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsw1/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvw1/c;->a(Ltw1/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrw1/e;->g()Lrw1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsw1/a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lsw1/a$a;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lrw1/e;->m(Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_25

    .line 20
    :catch_13
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "NetLog.OkDp"

    .line 32
    .line 33
    const-string v2, "ok dispatcher httpdns e:%s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
