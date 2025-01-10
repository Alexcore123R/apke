.class public Lcom/baogong/app_login/fragment/LoginFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginFragment;->le()V
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$c;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$c;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$c;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ltf/i1;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
