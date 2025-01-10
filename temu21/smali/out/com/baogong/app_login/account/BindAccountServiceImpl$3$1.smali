.class Lcom/baogong/app_login/account/BindAccountServiceImpl$3$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baogong/app_login/account/BindAccountServiceImpl$3;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/BindAccountServiceImpl$3;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3$1;->this$1:Lcom/baogong/app_login/account/BindAccountServiceImpl$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3$1;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3$1;->this$1:Lcom/baogong/app_login/account/BindAccountServiceImpl$3;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->e:Lcom/baogong/app_login/account/BindAccountServiceImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->access$200(Lcom/baogong/app_login/account/BindAccountServiceImpl;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3$1;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3$1;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
