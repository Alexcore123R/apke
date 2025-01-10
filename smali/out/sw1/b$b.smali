.class public Lsw1/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw1/b;->recordTitanApiInfo(Ljava/lang/String;JJJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lsw1/b;


# direct methods
.method public constructor <init>(Lsw1/b;Ljava/lang/String;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsw1/b$b;->d:Lsw1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsw1/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lsw1/b$b;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lsw1/b$b;->c:J

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
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Ltw1/b;->e:Ltw1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsw1/b$b;->a:Ljava/lang/String;

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
    move-result-object v2

    .line 12
    iget-object v3, p0, Lsw1/b$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, p0, Lsw1/b$b;->b:J

    .line 15
    .line 16
    iget-wide v6, p0, Lsw1/b$b;->c:J

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Lrw1/e;->p(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsw1/b$b;->d:Lsw1/b;

    .line 22
    .line 23
    invoke-static {v0}, Lsw1/b;->a(Lsw1/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3c

    .line 28
    .line 29
    invoke-static {}, Lrw1/e;->g()Lrw1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lsw1/b$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, p0, Lsw1/b$b;->b:J

    .line 36
    .line 37
    iget-wide v5, p0, Lsw1/b$b;->c:J

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lrw1/e;->q(Ljava/lang/String;JJ)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v0, "NetLog.TitanDp"

    .line 55
    .line 56
    const-string v2, "titan dispatcher api e:%s"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
