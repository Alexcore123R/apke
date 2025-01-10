.class public final Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "Login.LoginProtocolCheckFragment"

    .line 2
    .line 3
    const-string v1, "user click continue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 9
    .line 10
    const v1, 0x37b81

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->ed(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->dd(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->fd(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lfg/m;->w()Landroidx/lifecycle/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpz/d;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lpz/d;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$b;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->gd(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
