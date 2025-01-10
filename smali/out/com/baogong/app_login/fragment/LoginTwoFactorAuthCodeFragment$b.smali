.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;->gd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lvz/a;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

.field public final synthetic c:Ltf/f1;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;Ltf/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$b;->b:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$b;->c:Ltf/f1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lvz/a;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$b;->b:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;->pd(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lvz/a;->e(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lvz/a;->h(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$b;->c:Ltf/f1;

    .line 20
    .line 21
    iget-object v0, v0, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvz/a;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$b;->b(Lvz/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
