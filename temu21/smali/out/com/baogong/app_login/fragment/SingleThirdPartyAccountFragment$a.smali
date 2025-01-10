.class public Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->rd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf/k;

.field public final synthetic b:Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment$a;->b:Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment$a;->a:Luf/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "SingleThirdPartyAccountFragment"

    .line 2
    .line 3
    const-string v0, "User click third party login"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment$a;->b:Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->pd(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;)Lof/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment$a;->a:Luf/k;

    .line 15
    .line 16
    iget-object v0, v0, Luf/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lof/b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
