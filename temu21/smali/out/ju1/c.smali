.class public final synthetic Lju1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Ljava/net/UnknownHostException;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lju1/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lju1/c;->c:[Ljava/net/UnknownHostException;

    .line 9
    .line 10
    iput-object p4, p0, Lju1/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
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

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lju1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lju1/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lju1/c;->c:[Ljava/net/UnknownHostException;

    .line 6
    .line 7
    iget-object v3, p0, Lju1/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lju1/d;->c(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
