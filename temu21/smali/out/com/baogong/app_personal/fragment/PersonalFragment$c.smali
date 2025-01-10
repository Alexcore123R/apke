.class public Lcom/baogong/app_personal/fragment/PersonalFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;->Pd(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/f;

.field public final synthetic b:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Lzg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->a:Lzg/f;

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
    const-string v0, "exp_time2"

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
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->a:Lzg/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lrh/i;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->a:Lzg/f;

    .line 44
    .line 45
    iget-object v2, v2, Lzg/f;->a:Lzg/f$b;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lwg/a;->r(Lzg/f$b;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->a:Lzg/f;

    .line 58
    .line 59
    iget-object v2, v2, Lzg/f;->a:Lzg/f$b;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lwg/a;->v(Lzg/f$b;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$c;->a:Lzg/f;

    .line 67
    .line 68
    iget-object v1, v1, Lzg/f;->a:Lzg/f$b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Md(Lzg/f$b;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
