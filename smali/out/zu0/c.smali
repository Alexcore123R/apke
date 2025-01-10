.class public final synthetic Lzu0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmv0/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lmv0/a;ZLjava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu0/c;->a:Lmv0/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzu0/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzu0/c;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzu0/c;->a:Lmv0/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzu0/c;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzu0/c;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/pay/auth/google/braintree/GPayBraintreeSdkApi$b;->a(Lmv0/a;ZLjava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
