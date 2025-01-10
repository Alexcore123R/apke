.class public Lcom/baogong/app_login/account/BindAccountFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpf/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/BindAccountFragment;->jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/account/BindAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/BindAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

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
    .locals 3

    .line 1
    sget-object v0, Lpf/k;->a:Lpf/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpf/k$a;->c(Lpf/n;)Lpf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/baogong/app_login/account/BindAccountFragment$c;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpf/k$a;->d(Lpf/i;)Lpf/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "Login.BindAccountFragment"

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "requestCheckBox Type not support"

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "requestCheckBox success, type: EMAIL"

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountFragment;->Tc(Lcom/baogong/app_login/account/BindAccountFragment;)Lpf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lpf/h;->z()Landroidx/lifecycle/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lpf/k$c;->a:Lpf/k$c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountFragment;->Tc(Lcom/baogong/app_login/account/BindAccountFragment;)Lpf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/baogong/app_login/account/BindAccountFragment;->Wc(Lcom/baogong/app_login/account/BindAccountFragment;)Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountFragment;->Uc(Lcom/baogong/app_login/account/BindAccountFragment;)Ltf/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ltf/d;->f:Ltf/c;

    .line 83
    .line 84
    iget-object v0, v0, Ltf/c;->c:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "requestCheckBox success, type: MOBILE"

    .line 91
    .line 92
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountFragment;->Tc(Lcom/baogong/app_login/account/BindAccountFragment;)Lpf/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lpf/h;->z()Landroidx/lifecycle/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lpf/k$c;->b:Lpf/k$c;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountFragment;->Tc(Lcom/baogong/app_login/account/BindAccountFragment;)Lpf/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/baogong/app_login/account/BindAccountFragment;->Vc(Lcom/baogong/app_login/account/BindAccountFragment;)Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountFragment$a;->a:Lcom/baogong/app_login/account/BindAccountFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountFragment;->Uc(Lcom/baogong/app_login/account/BindAccountFragment;)Ltf/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Ltf/d;->c:Ltf/f;

    .line 136
    .line 137
    iget-object v0, v0, Ltf/f;->c:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "Login.BindAccountFragment"

    .line 2
    .line 3
    const-string v1, "request CheckBox fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
