.class public Lno/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/g;->n(Lcom/baogong/chat/datasdk/service/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lno/h;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lno/g;


# direct methods
.method public constructor <init>(Lno/g;Lno/h;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno/g$a;->c:Lno/g;

    .line 2
    .line 3
    iput-object p2, p0, Lno/g$a;->a:Lno/h;

    .line 4
    .line 5
    iput-object p3, p0, Lno/g$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/g$a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string p2, "upload cover fail, %s"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string v1, "UploadVideoModel"

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lno/g$a;->a:Lno/h;

    .line 15
    .line 16
    const/16 v0, 0x2714

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lno/h;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lno/g$a;->a:Lno/h;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "upload cover failed, reason: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lno/h;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lno/g$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lno/g$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "upload cover success, response: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "UploadVideoModel"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lno/g$a;->a:Lno/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lno/h;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lno/g$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
