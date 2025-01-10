.class public final synthetic Lco1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lco1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco1/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lco1/c;->c:[Ljava/net/UnknownHostException;

    .line 9
    .line 10
    iput-object p4, p0, Lco1/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lco1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lco1/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lco1/c;->c:[Ljava/net/UnknownHostException;

    .line 6
    .line 7
    iget-object v3, p0, Lco1/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lco1/d;->a(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
