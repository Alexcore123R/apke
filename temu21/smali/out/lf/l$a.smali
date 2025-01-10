.class public final Llf/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr2/c;
.implements Lz2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/l;->h(Lvf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf/l;

.field public final synthetic b:Ltf/k;

.field public final synthetic c:Lvf/b;


# direct methods
.method public constructor <init>(Llf/l;Ltf/k;Lvf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/l$a;->a:Llf/l;

    .line 2
    .line 3
    iput-object p2, p0, Llf/l$a;->b:Ltf/k;

    .line 4
    .line 5
    iput-object p3, p0, Llf/l$a;->c:Lvf/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llf/l$a;->a:Llf/l;

    .line 2
    .line 3
    invoke-static {p1}, Llf/l;->f(Llf/l;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Llf/l$a;->b:Ltf/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lr2/b$b;

    .line 25
    .line 26
    invoke-direct {v1}, Lr2/b$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Llf/l$a;->c:Lvf/b;

    .line 30
    .line 31
    iget-wide v2, v2, Lvf/b;->e:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Llf/l$a;->b:Ltf/k;

    .line 38
    .line 39
    iget-object v2, v2, Ltf/k;->b:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lr2/b$b;->b()Lr2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1, p0}, Lcom/baogong/api_login/account/IBindAccountService;->goToEmailVerifyCodePage(Landroid/content/Context;Lr2/b;Lz2/e$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/l$a;->a:Llf/l;

    .line 2
    .line 3
    invoke-static {v0}, Llf/l;->f(Llf/l;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->C(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llf/l$a;->a:Llf/l;

    .line 11
    .line 12
    invoke-static {v0, p1}, Llf/l;->g(Llf/l;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llf/l$a;->a:Llf/l;

    .line 5
    .line 6
    invoke-static {p1}, Llf/l;->e(Llf/l;)Llf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Llf/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
