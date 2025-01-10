.class public final Lzk/s$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/s;-><init>(Lfl/b;Ldk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lzk/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzk/s;

.field public final synthetic c:Lfl/b;


# direct methods
.method public constructor <init>(Lzk/s;Lfl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzk/s$b;->b:Lzk/s;

    .line 2
    .line 3
    iput-object p2, p0, Lzk/s$b;->c:Lfl/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzk/s$b;->b()Lzk/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lzk/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lzk/s$b;->b:Lzk/s;

    .line 2
    .line 3
    invoke-static {v0}, Lzk/s;->y(Lzk/s;)Lik/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lik/u;->j()Lzk/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lzk/s$b;->c:Lfl/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfl/b;->e()Lik/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Lik/u;->j()Lzk/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "goodsItemParamsProviderCompat is null"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
