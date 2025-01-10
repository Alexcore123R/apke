.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;->gd()V
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
.field public final synthetic b:Ltf/f1;


# direct methods
.method public constructor <init>(Ltf/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$a;->b:Ltf/f1;

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
.method public final b(Lvz/a;)Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 2
    .line 3
    const v1, 0x7f1102dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lvz/a;->e(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x41880000    # 17.0f

    .line 14
    .line 15
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lvz/a;->g(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lvz/a;->c(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x41a80000    # 21.0f

    .line 27
    .line 28
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lvz/a;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$a;->b:Ltf/f1;

    .line 36
    .line 37
    iget-object v0, v0, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lvz/a;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$a;->b(Lvz/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
