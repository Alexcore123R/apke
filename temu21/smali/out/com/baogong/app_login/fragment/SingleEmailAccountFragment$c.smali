.class public Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf/k$a;


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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;)Luf/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;->pd(Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;)Ldg/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailAccountFragment;)Luf/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Luf/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v1 .. v8}, Ldg/v;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
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
