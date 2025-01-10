.class public final synthetic Lko/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# instance fields
.field public final synthetic a:Lko/l;


# direct methods
.method public synthetic constructor <init>(Lko/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko/k;->a:Lko/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lko/k;->a:Lko/l;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lko/l;->d(Lko/l;Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
