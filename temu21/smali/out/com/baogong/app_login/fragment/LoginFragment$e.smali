.class public Lcom/baogong/app_login/fragment/LoginFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpf/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$e;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpf/n;)V
    .locals 2

    .line 1
    sget-object v0, Lpf/k;->a:Lpf/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$e;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lpf/k$a;->b(Lpf/m;Lpf/n;)Lpf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lpf/c;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$e;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/baogong/app_login/fragment/LoginFragment;->z:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
