.class public Lno/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/g;->n(Lcom/baogong/chat/datasdk/service/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lno/g$b;->c:Lno/g;

    .line 2
    .line 3
    iput-object p2, p0, Lno/g$b;->a:Lno/h;

    .line 4
    .line 5
    iput-object p3, p0, Lno/g$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lop1/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(JJLop1/g;)V
    .registers 6

    .line 1
    iget-object p5, p0, Lno/g$b;->c:Lno/g;

    .line 2
    .line 3
    invoke-static {p5}, Lno/g;->f(Lno/g;)Ljo/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_19

    .line 8
    .line 9
    iget-object p5, p0, Lno/g$b;->c:Lno/g;

    .line 10
    .line 11
    invoke-static {p5}, Lno/g;->f(Lno/g;)Ljo/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    long-to-float p1, p1

    .line 16
    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float p1, p1, p2

    .line 19
    .line 20
    long-to-float p3, p3

    .line 21
    div-float/2addr p1, p3

    .line 22
    add-float/2addr p1, p2

    .line 23
    invoke-interface {p5, p1}, Ljo/a$a;->onProgress(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public c(ILjava/lang/String;Lop1/g;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object p2, v0, p3

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    aput-object p4, v0, p3

    .line 16
    .line 17
    const-string p3, "UploadVideoModel"

    .line 18
    .line 19
    const-string v1, "upload video finished, code: %d, error_msg: %s, url: %s"

    .line 20
    .line 21
    invoke-static {p3, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lno/g$b;->a:Lno/h;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lno/h;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lno/g$b;->a:Lno/h;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lno/h;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lno/g$b;->a:Lno/h;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lno/h;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lno/g$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
