.class public final synthetic Lxf/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/app_login/LoginActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/e;->b:Lcom/baogong/app_login/LoginActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/e;->b:Lcom/baogong/app_login/LoginActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lxf/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Tc(Ljava/lang/String;Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
