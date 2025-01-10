.class public Lsw1/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw1/b;->recordGslbNetInfo(Ljava/lang/String;JJJ)V
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
    iput-object p1, p0, Lsw1/b$c;->d:Lsw1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsw1/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lsw1/b$c;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lsw1/b$c;->c:J

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
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Ltw1/b;->g:Ltw1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsw1/b$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsw1/b$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrw1/e;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsw1/b$c;->d:Lsw1/b;

    .line 18
    .line 19
    invoke-static {v0}, Lsw1/b;->a(Lsw1/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 24
    .line 25
    invoke-static {}, Lrw1/e;->g()Lrw1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lsw1/b$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Lsw1/b$c;->b:J

    .line 32
    .line 33
    iget-wide v5, p0, Lsw1/b$c;->c:J

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lrw1/e;->l(Ljava/lang/String;JJ)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const-string v0, "NetLog.TitanDp"

    .line 51
    .line 52
    const-string v2, "titan dispatcher gslb e:%s"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
