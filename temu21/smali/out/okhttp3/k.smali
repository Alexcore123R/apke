.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Luf1/f;


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x37

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Luf1/f;

    invoke-direct {v0, p1, p2, p3, p4}, Luf1/f;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lokhttp3/k;->a:Luf1/f;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a;Lokhttp3/f0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/k;->a:Luf1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf1/f;->b(Lokhttp3/a;Lokhttp3/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
