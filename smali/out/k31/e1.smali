.class public final synthetic Lk31/e1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/WebDialog$e;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/e1;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lk31/e1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk31/e1;->c:Lcom/facebook/internal/WebDialog$e;

    .line 9
    .line 10
    iput-object p4, p0, Lk31/e1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lb31/j0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk31/e1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lk31/e1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lk31/e1;->c:Lcom/facebook/internal/WebDialog$e;

    .line 6
    .line 7
    iget-object v3, p0, Lk31/e1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/WebDialog$e;->a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$e;Ljava/util/concurrent/CountDownLatch;Lb31/j0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
