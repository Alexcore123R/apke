.class public Lsw1/b$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw1/b;->recordTitanPing(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsw1/b;


# direct methods
.method public constructor <init>(Lsw1/b;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsw1/b$f;->b:Lsw1/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lsw1/b$f;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ltw1/b;->j:Ltw1/b;

    .line 2
    .line 3
    const-string v1, "TitanPing"

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
    invoke-virtual {v0}, Lrw1/e;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsw1/b$f;->b:Lsw1/b;

    .line 16
    .line 17
    invoke-static {v0}, Lsw1/b;->a(Lsw1/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-static {}, Lrw1/e;->g()Lrw1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lsw1/b$f;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lrw1/e;->w(J)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_32

    .line 33
    :catch_20
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "NetLog.TitanDp"

    .line 45
    .line 46
    const-string v2, "titan dispatcher ping e:%s"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method
