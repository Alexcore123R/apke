.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$b;
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$b;->b:Ltf/f1;

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
    const v1, 0x7f1102d4

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lvz/a;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$b;->b:Ltf/f1;

    .line 23
    .line 24
    iget-object v0, v0, Ltf/f1;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lvz/a;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$b;->b(Lvz/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
