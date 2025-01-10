.class public Lfm1/c$z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c;->i(Lfm1/c$b0;Lfm1/c$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfm1/c$a0;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lfm1/c;


# direct methods
.method public constructor <init>(Lfm1/c;Lfm1/c$a0;Ljava/lang/Exception;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$z;->c:Lfm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$z;->a:Lfm1/c$a0;

    .line 4
    .line 5
    iput-object p3, p0, Lfm1/c$z;->b:Ljava/lang/Exception;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lfm1/c$z;->a:Lfm1/c$a0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lfm1/c$z;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2, v2, v1}, Lfm1/c$a0;->a(Lokhttp3/e;Lfm1/c$c0;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lfm1/c$z;->b:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "IpTestManager"

    .line 24
    .line 25
    const-string v2, "getNetTestResult :%s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
