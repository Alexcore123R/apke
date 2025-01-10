.class public Lzw1/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw1/a;->remove(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lzw1/a;


# direct methods
.method public constructor <init>(Lzw1/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzw1/a$e;->c:Lzw1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzw1/a$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzw1/a$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzw1/a$e;->c:Lzw1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzw1/a$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzw1/a;->n(Lzw1/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzw1/a$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
