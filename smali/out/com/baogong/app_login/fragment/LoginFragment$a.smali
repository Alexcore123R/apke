.class public Lcom/baogong/app_login/fragment/LoginFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_login/fragment/LoginFragment;
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "baogong.LoginFragment"

    .line 2
    .line 3
    const-string v1, "User click email suffix"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ltf/i1;->x:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Dd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ltf/i1;->x:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Rd(Lcom/baogong/app_login/fragment/LoginFragment;)Ldg/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "email"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Qd(Lcom/baogong/app_login/fragment/LoginFragment;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v2 .. v9}, Ldg/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 92
    .line 93
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Sd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltg/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$a;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Sd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltg/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
