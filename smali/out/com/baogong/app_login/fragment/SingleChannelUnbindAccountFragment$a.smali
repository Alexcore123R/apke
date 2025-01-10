.class public Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;

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
    .locals 1

    .line 1
    const-string p1, "SingleChannelUnbindAccountFragment"

    .line 2
    .line 3
    const-string v0, "User click login another account"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->ld(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Wc(Lcom/baogong/app_login/LoginActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
