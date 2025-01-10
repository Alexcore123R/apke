.class public final Lcom/baogong/app_login/component/PasswordInputComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/component/PasswordInputComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/o0;",
        ">;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field private final etTextWatcher:Lcom/baogong/app_login/component/PasswordInputComponent$b;

.field private isPasswordShown:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baogong/app_login/component/PasswordInputComponent$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/baogong/app_login/component/PasswordInputComponent$b;-><init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent;->etTextWatcher:Lcom/baogong/app_login/component/PasswordInputComponent$b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_login/component/PasswordInputComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->initEvent$lambda$5(Lcom/baogong/app_login/component/PasswordInputComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/component/PasswordInputComponent;)Ltf/o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/o0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getFragment(Lcom/baogong/app_login/component/PasswordInputComponent;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPasswordShown$p(Lcom/baogong/app_login/component/PasswordInputComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/component/PasswordInputComponent;->isPasswordShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$passwordCreateNoteViewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordInputComponent;->passwordCreateNoteViewModel()Lqf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$passwordVerifyErrorViewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordInputComponent;->passwordVerifyErrorViewModel()Lqf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPasswordShowHide(Lcom/baogong/app_login/component/PasswordInputComponent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_login/component/PasswordInputComponent;->setPasswordShowHide(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPasswordShown$p(Lcom/baogong/app_login/component/PasswordInputComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent;->isPasswordShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$viewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordInputComponent;->viewModel()Lqf/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->initView$lambda$4$lambda$2(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_login/component/PasswordInputComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->initEvent$lambda$6(Lcom/baogong/app_login/component/PasswordInputComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->initView$lambda$4$lambda$3(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->initView$lambda$4$lambda$1(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initEvent$lambda$5(Lcom/baogong/app_login/component/PasswordInputComponent;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.component.PasswordInputComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "svgPasswordClear click, fragment="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PasswordInputComponent"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltf/o0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final initEvent$lambda$6(Lcom/baogong/app_login/component/PasswordInputComponent;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.component.PasswordInputComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "svgPasswordClear click, fragment="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PasswordInputComponent"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent;->isPasswordShown:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_login/component/PasswordInputComponent;->setPasswordShowHide(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final initView$lambda$4$lambda$1(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$4$lambda$2(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$4$lambda$3(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final passwordCreateNoteViewModel()Lqf/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqf/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqf/d;

    .line 12
    .line 13
    return-object v0
.end method

.method private final passwordVerifyErrorViewModel()Lqf/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lqf/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqf/q;

    .line 16
    .line 17
    return-object v0
.end method

.method private final setPasswordShowHide(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent;->isPasswordShown:Z

    .line 14
    .line 15
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 16
    .line 17
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    const-string v2, "\ue62f"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ldj/t;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/baogong/app_login/component/PasswordInputComponent;->isPasswordShown:Z

    .line 44
    .line 45
    iget-object p1, v0, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 46
    .line 47
    const-string v2, "\ue62e"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ldj/t;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "PasswordInputComponent"

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq p1, v1, :cond_4

    .line 86
    .line 87
    const-string p1, "setPasswordShowHide RTL password"

    .line 88
    .line 89
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 93
    .line 94
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 118
    .line 119
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    const-string p1, "setPasswordShowHide RTL empty password"

    .line 128
    .line 129
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 133
    .line 134
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 148
    .line 149
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p1, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 169
    .line 170
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method private final signInBtnViewModel()Lpz/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpz/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpz/m;

    .line 12
    .line 13
    return-object v0
.end method

.method private final viewModel()Lqf/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lqf/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqf/k;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public initEvent()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxz/w;->a:Lxz/w;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltf/o0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Ltf/o0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v8

    .line 28
    :goto_0
    new-instance v5, Lqf/e;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lqf/e;-><init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-static/range {v1 .. v7}, Lxz/w;->d(Lxz/w;Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltf/o0;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v8

    .line 54
    :goto_1
    new-instance v5, Lqf/f;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lqf/f;-><init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-static/range {v1 .. v7}, Lxz/w;->d(Lxz/w;Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordInputComponent;->signInBtnViewModel()Lpz/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/baogong/app_login/component/PasswordInputComponent$c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/baogong/app_login/component/PasswordInputComponent$c;-><init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_login/component/PasswordInputComponent;->etTextWatcher:Lcom/baogong/app_login/component/PasswordInputComponent$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_login/component/PasswordInputComponent;->viewModel()Lqf/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqf/k;->y()Landroidx/lifecycle/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/baogong/app_login/component/PasswordInputComponent$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/baogong/app_login/component/PasswordInputComponent$d;-><init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lqf/g;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lqf/g;-><init>(Lae1/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lqf/k;->z()Landroidx/lifecycle/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/baogong/app_login/component/PasswordInputComponent$e;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/baogong/app_login/component/PasswordInputComponent$e;-><init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lqf/h;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lqf/h;-><init>(Lae1/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lqf/k;->x()Landroidx/lifecycle/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/baogong/app_login/component/PasswordInputComponent$f;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/baogong/app_login/component/PasswordInputComponent$f;-><init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lqf/i;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lqf/i;-><init>(Lae1/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/o0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Ltf/o0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/o0;

    move-result-object p1

    return-object p1
.end method

.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/baogong/app_login/component/PasswordInputComponent$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltf/o0;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/baogong/app_login/component/PasswordInputComponent;->etTextWatcher:Lcom/baogong/app_login/component/PasswordInputComponent$b;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lxz/t;->a:Lxz/t;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltf/o0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ltf/o0;->c()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, p2, v0}, Lxz/t;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
