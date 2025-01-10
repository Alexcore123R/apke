.class Lcom/baogong/app_dc_view/viewholder/DcViewHolder$25;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$25;->this$0:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$25;->this$0:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->m2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$25;->this$0:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$25;->this$0:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$25;->this$0:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->m2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v0, v1}, Lmt0/b;->callFunction(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "DcViewHolder"

    .line 39
    .line 40
    const-string v1, "initForFragmentLifecycleEvent, e:"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
