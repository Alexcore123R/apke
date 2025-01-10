.class public final synthetic Liq/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liq/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Liq/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Liq/d;->z(ILcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
