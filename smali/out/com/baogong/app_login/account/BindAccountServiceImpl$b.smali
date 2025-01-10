.class public Lcom/baogong/app_login/account/BindAccountServiceImpl$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/BindAccountServiceImpl;->settingRequestBindEmailEntranceSafely(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:Lcom/baogong/app_login/account/BindAccountServiceImpl;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/BindAccountServiceImpl;Landroidx/fragment/app/Fragment;Lrt/a;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->e:Lcom/baogong/app_login/account/BindAccountServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->b:Lrt/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput p5, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->d(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .locals 2

    .line 1
    const-string p1, "BindAccountServiceImpl"

    .line 2
    .line 3
    const-string v0, "settingRequestBindEmailEntranceSafely onFailed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->b:Lrt/a;

    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lgz/a;)V
    .locals 2

    .line 1
    const-string p1, "BindAccountServiceImpl"

    .line 2
    .line 3
    const-string v0, "settingRequestBindEmailEntranceSafely onCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->b:Lrt/a;

    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lvf/b;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lvf/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v1, Lvf/b;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Lvf/b;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->a:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v2}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v2, v0

    .line 36
    .line 37
    const-string p1, "BindAccountServiceImpl"

    .line 38
    .line 39
    const-string v3, "settingRequestBindEmailEntranceSafely success, result: %s"

    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->b:Lrt/a;

    .line 45
    .line 46
    new-instance v2, Ljf/n;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget v5, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;->d:I

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5, v1}, Ljf/n;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILvf/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
