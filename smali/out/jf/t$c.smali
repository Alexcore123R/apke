.class public final Ljf/t$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr2/c;
.implements Lz2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/t;->i(Lvf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf/t;

.field public final synthetic b:Lvf/b;


# direct methods
.method public constructor <init>(Ljf/t;Lvf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/t$c;->a:Ljf/t;

    .line 2
    .line 3
    iput-object p2, p0, Ljf/t$c;->b:Lvf/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljf/t$c;->a:Ljf/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljf/t;->p()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->C(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ljf/t$c;->a:Ljf/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljf/t;->o()Ltf/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lr2/b$b;

    .line 29
    .line 30
    invoke-direct {v1}, Lr2/b$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ljf/t$c;->b:Lvf/b;

    .line 34
    .line 35
    iget-wide v2, v2, Lvf/b;->e:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ljf/t$c;->a:Ljf/t;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljf/t;->o()Ltf/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Ltf/k;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lr2/b$b;->b()Lr2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v1, p0}, Lcom/baogong/api_login/account/IBindAccountService;->goToEmailVerifyCodePage(Landroid/content/Context;Lr2/b;Lz2/e$a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/t$c;->a:Ljf/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf/t;->p()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->C(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljf/t$c;->a:Ljf/t;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljf/t;->h(Ljf/t;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljf/t$c;->a:Ljf/t;

    .line 2
    .line 3
    invoke-static {p2}, Ljf/t;->g(Ljf/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "LoginBindEmailHolder onActivityResult result code = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ljf/t$c;->a:Ljf/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljf/t;->sc()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ljf/t$c;->a:Ljf/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljf/t;->q()Lkf/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Ljf/t$c;->a:Ljf/t;

    .line 42
    .line 43
    invoke-static {p2}, Ljf/t;->f(Ljf/t;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lkf/a;->t(Lkf/e;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
