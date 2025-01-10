.class public Lcom/baogong/app_login/account/BindAccountEmailFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/BindAccountEmailFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/account/BindAccountEmailFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/BindAccountEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;->a:Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;->a:Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/b;->d:Ltf/e;

    .line 6
    .line 7
    iget-object v0, v0, Ltf/e;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;->a:Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Oc(Lcom/baogong/app_login/account/BindAccountEmailFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;->a:Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x323ea

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;->a:Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Rc(Lcom/baogong/app_login/account/BindAccountEmailFragment;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "page_sn"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;->a:Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Qc(Lcom/baogong/app_login/account/BindAccountEmailFragment;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "scene"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;->a:Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Pc(Lcom/baogong/app_login/account/BindAccountEmailFragment;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "app_scene"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
