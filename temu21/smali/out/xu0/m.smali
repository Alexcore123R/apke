.class public final synthetic Lxu0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lek0/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu0/m;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lxu0/m;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxu0/m;->a:[Z

    .line 2
    .line 3
    iget-object v1, p0, Lxu0/m;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/einnovation/whaleco/pay/auth/google/GPaySdkApi;->b([ZLjava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
