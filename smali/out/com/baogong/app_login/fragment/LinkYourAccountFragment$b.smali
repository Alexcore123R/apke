.class public Lcom/baogong/app_login/fragment/LinkYourAccountFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$b;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "LinkYourAccountFragment"

    .line 2
    .line 3
    const-string v0, "User click forgot password button"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$b;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->md(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ldg/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$b;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->jd(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$b;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->kd(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const-string v4, "MERGE_ACCOUNT"

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Ldg/v;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
