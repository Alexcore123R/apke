.class public La02/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzz1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La02/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:La02/a$a;


# direct methods
.method public constructor <init>(La02/a$a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La02/a$a$a;->b:La02/a$a;

    .line 2
    .line 3
    iput-object p2, p0, La02/a$a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La02/a$a$a;->b:La02/a$a;

    .line 2
    .line 3
    iget-object v0, v0, La02/a$a;->a:La02/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, La02/a;->e(La02/a;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La02/a$a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
