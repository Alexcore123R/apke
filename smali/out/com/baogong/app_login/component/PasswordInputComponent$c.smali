.class public final Lcom/baogong/app_login/component/PasswordInputComponent$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/component/PasswordInputComponent;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/component/PasswordInputComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$c;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$c;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$viewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqf/k;->w()Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqf/k$a;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_login/component/PasswordInputComponent$c;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$getBinding(Lcom/baogong/app_login/component/PasswordInputComponent;)Ltf/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v0}, Lqf/k$a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
