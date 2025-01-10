.class public final synthetic Lko/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko/j;->a:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lko/j;->a:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    .line 2
    .line 3
    check-cast p1, Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lko/l;->e(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;Lcom/google/gson/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
