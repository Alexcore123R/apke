.class public final synthetic Lzn/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputPanelLeft/InputPanelLeftComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputPanelLeft/InputPanelLeftComponent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputPanelLeft/InputPanelLeftComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputPanelLeft/InputPanelLeftComponent;

    .line 2
    .line 3
    check-cast p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputPanelLeft/InputPanelLeftComponent;->j(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputPanelLeft/InputPanelLeftComponent;ILorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
