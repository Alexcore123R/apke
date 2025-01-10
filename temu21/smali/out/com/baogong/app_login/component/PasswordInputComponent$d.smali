.class public final Lcom/baogong/app_login/component/PasswordInputComponent$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/component/PasswordInputComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lqf/k$b;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/component/PasswordInputComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$d;->b:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lqf/k$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/component/PasswordInputComponent$d;->b:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$getBinding(Lcom/baogong/app_login/component/PasswordInputComponent;)Ltf/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$d;->b:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 14
    .line 15
    iget-object v3, p1, Lqf/k$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxz/n;->a:Lxz/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltf/o0;->c()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p1, Lqf/k$b;->b:I

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lxz/n;->d(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Lqf/k$b;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lxz/t;->a:Lxz/t;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$getFragment(Lcom/baogong/app_login/component/PasswordInputComponent;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 42
    .line 43
    const-wide/16 v4, 0xc8

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, v5}, Lxz/t;->c(Landroidx/fragment/app/Fragment;Landroid/view/View;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p1, Lqf/k$b;->e:Z

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$setPasswordShown$p(Lcom/baogong/app_login/component/PasswordInputComponent;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$isPasswordShown$p(Lcom/baogong/app_login/component/PasswordInputComponent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, p1, v0}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$setPasswordShowHide(Lcom/baogong/app_login/component/PasswordInputComponent;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqf/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/PasswordInputComponent$d;->b(Lqf/k$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
