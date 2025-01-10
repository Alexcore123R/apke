.class public Llp0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmp0/c;
.implements Lmp0/b;


# instance fields
.field public a:Lcom/baogong/ui/recycler/BGRecyclerView;

.field public b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

.field public final c:Lmp0/a;

.field public final d:Landroidx/recyclerview/widget/k;

.field public final e:Landroid/content/Context;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lmp0/a;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llp0/i;->c:Lmp0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Llp0/i;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput p4, p0, Llp0/i;->f:I

    .line 13
    .line 14
    new-instance v6, Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move v2, p4

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/einnovation/whaleco/app_comment/adapter/i0;-><init>(Landroid/content/Context;ILmp0/a;ILmp0/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 25
    .line 26
    const p2, 0x7f091086

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 34
    .line 35
    iput-object p2, p0, Llp0/i;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 36
    .line 37
    if-eqz p2, :cond_2e

    .line 38
    .line 39
    new-instance p3, Llp0/i$a;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Llp0/i$a;-><init>(Llp0/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance p2, Llp0/i$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x3

    .line 56
    move-object v0, p2

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Llp0/i$b;-><init>(Llp0/i;Landroid/content/Context;IIZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llp0/i;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 62
    .line 63
    if-eqz p1, :cond_54

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    if-ne p4, p1, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Llp0/i;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Llp0/i;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 79
    .line 80
    iget-object p2, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance p1, Llp0/i$c;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Llp0/i$c;-><init>(Llp0/i;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroidx/recyclerview/widget/k;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Llp0/i;->d:Landroidx/recyclerview/widget/k;

    .line 96
    .line 97
    iget-object p1, p0, Llp0/i;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Llp0/i;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llp0/i;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llp0/i;ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llp0/i;->f(ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ">;",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->d1(Ljava/util/List;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llp0/i;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->G0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()I
    .registers 4

    .line 1
    iget-object v0, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->G0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->J0()Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final synthetic f(ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_32

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_45

    .line 11
    :cond_a
    iget-object p1, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->F0(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llp0/i;->e:Landroid/content/Context;

    .line 17
    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    const p2, 0x7f1101b0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    iget-object p1, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->F0(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llp0/i;->e:Landroid/content/Context;

    .line 37
    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    const p2, 0x7f1101af

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    iget-object p1, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->F0(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llp0/i;->e:Landroid/content/Context;

    .line 57
    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    const p2, 0x7f1101ae

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {p0}, Llp0/i;->i()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llp0/i;->c:Lmp0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmp0/a;->onUploadSuccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lkp0/a;Ljava/util/List;Ljava/util/List;Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/einnovation/whaleco/app_comment/adapter/i0;->e1(Lkp0/a;Ljava/util/List;Ljava/util/List;Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget v0, p0, Llp0/i;->f:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    invoke-virtual {p0}, Llp0/i;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Llp0/i;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "updatePioneerEntrance.media count:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "CommentPhotoPickHolder"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Llp0/i;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public onSendStatus(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Llp0/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lb02/b;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3b

    .line 2
    :cond_d
    instance-of v0, p1, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    if-eqz v0, :cond_3b

    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "CommentPhotoPickHolder"

    const-string v1, "onSendStatus.upload photo end:%s,send status:%d"

    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    new-instance v2, Llp0/h;

    invoke-direct {v2, p0, p2, p1}, Llp0/h;-><init>(Llp0/i;ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    const-string p1, "CommentPhotoPickHolder#onSendStatus#failed"

    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public onSendStatus(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V
    .registers 5

    .line 6
    iget-object v0, p0, Llp0/i;->b:Lcom/einnovation/whaleco/app_comment/adapter/i0;

    if-eqz v0, :cond_41

    iget-object v0, p0, Llp0/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lb02/b;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_41

    .line 7
    :cond_d
    instance-of v0, p1, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    if-eqz v0, :cond_41

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSendStatus.upload photo end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommentPhotoPickHolder"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object p1

    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    new-instance v1, Llp0/g;

    invoke-direct {v1, p0, p2}, Llp0/g;-><init>(Llp0/i;Z)V

    const-string p2, "CommentPhotoPickHolder#onSendStatus#success"

    invoke-virtual {p1, v0, p2, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public requestDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llp0/i;->d:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
