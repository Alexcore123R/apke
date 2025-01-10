.class public final synthetic Lin/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkn/h0;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;


# direct methods
.method public synthetic constructor <init>(Lkn/h0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/k;->a:Lkn/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lin/k;->b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/k;->a:Lkn/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lin/k;->b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lin/l;->a(Lkn/h0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
