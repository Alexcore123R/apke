.class public Lsw1/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw1/a;->i(Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ltw1/e;

.field public final synthetic e:Lsw1/a;


# direct methods
.method public constructor <init>(Lsw1/a;Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsw1/a$c;->e:Lsw1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsw1/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsw1/a$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lsw1/a$c;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lsw1/a$c;->d:Ltw1/e;

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
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lsw1/a$c;->e:Lsw1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsw1/a;->b(Lsw1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-static {}, Lrw1/e;->g()Lrw1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsw1/a$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lsw1/a$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p0, Lsw1/a$c;->c:J

    .line 18
    .line 19
    iget-object v6, p0, Lsw1/a$c;->d:Ltw1/e;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lrw1/e;->o(Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "NetLog.OkDp"

    .line 37
    .line 38
    const-string v2, "ok dispatcher traffic e:%s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
