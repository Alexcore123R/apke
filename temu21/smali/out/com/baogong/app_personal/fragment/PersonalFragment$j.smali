.class public Lcom/baogong/app_personal/fragment/PersonalFragment$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$j;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "exp_time1"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$j;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->ud(Lcom/baogong/app_personal/fragment/PersonalFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
