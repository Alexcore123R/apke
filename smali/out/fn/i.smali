.class public final synthetic Lfn/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/apm/a$a;


# instance fields
.field public final synthetic a:Lfn/r$a;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfn/r$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/i;->a:Lfn/r$a;

    .line 5
    .line 6
    iput-object p2, p0, Lfn/i;->b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 7
    .line 8
    iput p3, p0, Lfn/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfn/i;->a:Lfn/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfn/i;->b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    iget v2, p0, Lfn/i;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfn/r$a;->J1(Lfn/r$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
