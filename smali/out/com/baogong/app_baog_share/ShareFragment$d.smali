.class public Lcom/baogong/app_baog_share/ShareFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/ShareFragment;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_share/ShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$d;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$d;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baog_share/ShareFragment;->Tc(Lcom/baogong/app_baog_share/ShareFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$d;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/app_baog_share/ShareFragment;->Tc(Lcom/baogong/app_baog_share/ShareFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
