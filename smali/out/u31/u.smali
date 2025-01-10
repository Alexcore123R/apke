.class public final synthetic Lu31/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/login/NativeAppLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu31/u;->a:Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lu31/u;->b:Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    iput-object p3, p0, Lu31/u;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu31/u;->a:Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lu31/u;->b:Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    iget-object v2, p0, Lu31/u;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->J(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
