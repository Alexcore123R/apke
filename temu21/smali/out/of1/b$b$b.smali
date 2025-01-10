.class public Lof1/b$b$b;
.super Lqf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b$b;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/HttpAuthHandler;

.field public final synthetic b:Lof1/b$b;


# direct methods
.method public constructor <init>(Lof1/b$b;Landroid/webkit/HttpAuthHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/b$b$b;->b:Lof1/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/b$b$b;->a:Landroid/webkit/HttpAuthHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Lqf1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$b$b;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$b$b;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/HttpAuthHandler;->dispatchMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$b$b;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/HttpAuthHandler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$b$b;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/HttpAuthHandler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lof1/b$b$b;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/HttpAuthHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$b$b;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
