.class public Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;

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
    const-string p1, "SingleEmailAccountFragment"

    .line 2
    .line 3
    const-string v0, "User click forgot password button"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;)Luf/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;->pd(Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;)Ldg/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;)Luf/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p1, Luf/k;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const-string v4, "NORMAL"

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Ldg/v;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
