.class public Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lgc/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "null sn"

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lgc/b;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    const-string v0, "DcViewHolder"

    .line 38
    .line 39
    const-string v1, "template_sn=%s  hash=%d onDisplay from attach"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->h2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->h2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {p1, v1, v2}, Lmt0/b;->callFunction(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string v1, "addOnAttachStateChangeListener"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->e2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lcom/baogong/fragment/BGFragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->e2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lcom/baogong/fragment/BGFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->f2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lfj/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/baogong/fragment/BGFragment;->addFVCListener(Lfj/b;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lgc/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "null sn"

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lgc/b;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    const-string v0, "DcViewHolder"

    .line 38
    .line 39
    const-string v1, "template_sn=%s hash=%d endDisplay from detach"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->j2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->j2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {p1, v1, v2}, Lmt0/b;->callFunction(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string v1, "onViewDetachedFromWindow"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->e2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lcom/baogong/fragment/BGFragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->e2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lcom/baogong/fragment/BGFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->f2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lfj/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/baogong/fragment/BGFragment;->removeFVCListener(Lfj/b;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
