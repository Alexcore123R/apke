.class public final Lzk/s$d;
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
        "Lik/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfl/b;


# direct methods
.method public constructor <init>(Lfl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/s$d;->b:Lfl/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzk/s$d;->b()Lik/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lik/u;
    .registers 3

    .line 1
    invoke-static {}, Lea0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Lik/u;

    .line 8
    .line 9
    iget-object v1, p0, Lzk/s$d;->b:Lfl/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfl/b;->d()Lfl/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lik/u;-><init>(Lfl/b$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzk/s$d;->b:Lfl/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfl/b;->b()Lcom/baogong/fragment/BGFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lik/u;->q(Lcom/baogong/fragment/BGFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzk/s$d;->b:Lfl/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfl/b;->j(Lik/u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return-object v0
.end method
