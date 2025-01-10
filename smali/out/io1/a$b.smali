.class public Lio1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/a;->e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfw1/a;

.field public final synthetic b:Lio1/a;


# direct methods
.method public constructor <init>(Lio1/a;Lfw1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio1/a$b;->b:Lio1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio1/a$b;->a:Lfw1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio1/a$b;->a:Lfw1/a;

    .line 2
    .line 3
    const-string v1, "OkhttpConnectFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpo1/b;->e(Lfw1/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
