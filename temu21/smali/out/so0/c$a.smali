.class public Lso0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso0/c;->a(Lcom/baogong/fragment/BGBaseFragment;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/fragment/BGBaseFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGBaseFragment;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso0/c$a;->a:Lcom/baogong/fragment/BGBaseFragment;

    .line 2
    .line 3
    iput p2, p0, Lso0/c$a;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lso0/c$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lso0/c$a;->a:Lcom/baogong/fragment/BGBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lso0/c$a;->a:Lcom/baogong/fragment/BGBaseFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/baogong/base_activity/BaseActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseActivity;->U0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget v1, p0, Lso0/c$a;->b:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lso0/c$a;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/baogong/base_activity/BaseActivity;->J0(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/baogong/base_activity/BaseActivity;->J0(IZ)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
