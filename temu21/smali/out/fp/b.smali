.class public final synthetic Lfp/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwq/b;->a(Lwq/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 2
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/userinfo/ConvInfoServiceImpl$UserInfoResponse;

    invoke-static {p1}, Lcom/baogong/chat/chat/chat_ui/userinfo/ConvInfoServiceImpl$a;->c(Lcom/baogong/chat/chat/chat_ui/userinfo/ConvInfoServiceImpl$UserInfoResponse;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
