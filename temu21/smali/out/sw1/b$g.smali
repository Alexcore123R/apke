.class public Lsw1/b$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw1/b;->recordTitanPush(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lsw1/b;


# direct methods
.method public constructor <init>(Lsw1/b;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsw1/b$g;->c:Lsw1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsw1/b$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lsw1/b$g;->b:J

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
    :try_start_0
    sget-object v0, Ltw1/b;->i:Ltw1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsw1/b$g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsw1/b$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrw1/e;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsw1/b$g;->c:Lsw1/b;

    .line 18
    .line 19
    invoke-static {v0}, Lsw1/b;->a(Lsw1/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 24
    .line 25
    invoke-static {}, Lrw1/e;->g()Lrw1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsw1/b$g;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p0, Lsw1/b$g;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lrw1/e;->y(Ljava/lang/String;J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "NetLog.TitanDp"

    .line 49
    .line 50
    const-string v2, "titan dispatcher push e:%s"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
