.class public Lcom/baogong/app_login/fragment/LoginFragment$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginFragment;->Te()V
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$g;->a:Lcom/baogong/app_login/fragment/LoginFragment;

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
    const-string p1, "baogong.LoginFragment"

    .line 2
    .line 3
    const-string v0, "User click forgot password button"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$g;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 9
    .line 10
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x30e6c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$g;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "0"

    .line 34
    .line 35
    :goto_0
    const-string v1, "login_history"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$g;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    .line 55
    .line 56
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$g;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, p1, v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Pd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
