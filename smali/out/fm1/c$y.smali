.class public Lfm1/c$y;
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

.field public final synthetic b:Lfm1/c;


# direct methods
.method public constructor <init>(Lfm1/c;Lfm1/c$a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$y;->b:Lfm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$y;->a:Lfm1/c$a0;

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
    iget-object v0, p0, Lfm1/c$y;->a:Lfm1/c$a0;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v2, "NetTestRequest null"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v2, v1}, Lfm1/c$a0;->a(Lokhttp3/e;Lfm1/c$c0;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "IpTestManager"

    .line 17
    .line 18
    const-string v1, "getNetTest request null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
