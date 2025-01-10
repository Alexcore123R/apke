.class public abstract Lmn/a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
        ">",
        "Lyi/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/baogong/fragment/BGFragment;)V
.end method

.method public d(Lcom/baogong/fragment/BGFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lmn/a;->c(Lcom/baogong/fragment/BGFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
