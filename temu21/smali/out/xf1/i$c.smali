.class public Lxf1/i$c;
.super Ldg1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lxf1/i;


# direct methods
.method public constructor <init>(Lxf1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxf1/i$c;->k:Lxf1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ldg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf1/i$c;->k:Lxf1/i;

    .line 2
    .line 3
    sget-object v1, Lxf1/b;->g:Lxf1/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxf1/i;->f(Lxf1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxf1/i$c;->k:Lxf1/i;

    .line 9
    .line 10
    iget-object v0, v0, Lxf1/i;->d:Lxf1/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxf1/f;->m0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lxf1/i$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
