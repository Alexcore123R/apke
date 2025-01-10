.class public Lcom/baogong/app_login/fragment/LinkYourAccountFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf/k$a;


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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$a;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "LinkYourAccountFragment"

    .line 2
    .line 3
    const-string v1, "User click submit button"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$a;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->md(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ldg/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$a;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->jd(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$a;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->kd(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LinkYourAccountFragment$a;->a:Lcom/baogong/app_login/fragment/LinkYourAccountFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baogong/app_login/fragment/LinkYourAccountFragment;->ld(Lcom/baogong/app_login/fragment/LinkYourAccountFragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ldg/v;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->a(Lqf/k$a;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
