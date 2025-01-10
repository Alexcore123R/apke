.class public final synthetic Lyo/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment$c;

.field public final synthetic b:Lcom/google/gson/n;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment$c;Lcom/google/gson/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/v;->a:Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment$c;

    .line 5
    .line 6
    iput-object p2, p0, Lyo/v;->b:Lcom/google/gson/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyo/v;->a:Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment$c;

    .line 2
    .line 3
    iget-object v1, p0, Lyo/v;->b:Lcom/google/gson/n;

    .line 4
    .line 5
    check-cast p1, Lto/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment$c;->c(Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment$c;Lcom/google/gson/n;Lto/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
