.class public final synthetic Lu31/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/facebook/login/LoginClient$d;


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu31/i;->a:Lcom/facebook/login/LoginFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu31/i;->a:Lcom/facebook/login/LoginFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->Nc(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
