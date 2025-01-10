.class public Lmn/c;
.super Lmn/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/a<",
        "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmn/a;-><init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/c;->e:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 5
    .line 6
    iput p2, p0, Lmn/c;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcom/baogong/fragment/BGFragment;)V
    .registers 4

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
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x31021

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lmn/c;->f:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x3

    .line 20
    .line 21
    const-string v1, "index"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    return-void
.end method
