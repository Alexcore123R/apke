.class public Lcom/baogong/api_router/entity/PageStack;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final KEY_PAGE_ENABLE_DELETE:I = 0x8

.field public static final KEY_PAGE_HASH:I = 0x3

.field public static final KEY_PAGE_ID:I = 0x1

.field public static final KEY_PAGE_MASK:I = 0x7

.field public static final KEY_PAGE_PATH:I = 0xa

.field public static final KEY_PAGE_ROUTE_PATH:I = 0x5

.field public static final KEY_PAGE_SN:I = 0x6

.field public static final KEY_PAGE_TITLE:I = 0x2

.field public static final KEY_PAGE_TYPE:I = 0x0

.field public static final KEY_PAGE_URL:I = 0x4


# instance fields
.field private activityName:Ljava/lang/String;

.field public createTime:J

.field private enableDeletePage:Z

.field public finished:Z

.field public hideTime:J

.field public mBusinessTag:Ljava/lang/String;

.field public pageChildUrl:Ljava/lang/String;

.field private pageMask:Z

.field public pagePath:Ljava/lang/String;

.field private pageSn:Ljava/lang/String;

.field public page_hash:I

.field public page_id:Ljava/lang/String;

.field public page_title:Ljava/lang/String;

.field public page_type:Ljava/lang/String;

.field public page_url:Ljava/lang/String;

.field private pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient removePageCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La3/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private transient tabs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updatePagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public checkPageStrategy(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkPageStrategy(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    const-string v1, "/"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p2, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    invoke-static {v3}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    return v2

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 10
    iget-object p2, p0, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public checkPageStrategyPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baogong/api_router/entity/PageStack;->checkPageStrategyPath(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public checkPageStrategyPath(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->pathList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v2, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/baogong/api_router/entity/PageStack;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/baogong/api_router/entity/PageStack;

    .line 10
    .line 11
    iget p1, p1, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 12
    .line 13
    iget v1, p0, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->page_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->pathList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemovePageCallback()La3/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->removePageCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La3/b$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTabIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/baogong/api_router/entity/PageStack;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3, p1, p2, v1}, Lcom/baogong/api_router/entity/PageStack;->checkPageStrategy(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    return v1
.end method

.method public getTabs()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDeletePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/api_router/entity/PageStack;->enableDeletePage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/api_router/entity/PageStack;->pageMask:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyPageTransition()V
    .locals 1

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lz2/a;->l(Lcom/baogong/api_router/entity/PageStack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyUpdate()V
    .locals 1

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lz2/a;->c(Lcom/baogong/api_router/entity/PageStack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageTransition(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf3/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->pageChildUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/api_router/entity/PageStack;->notifyPageTransition()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->pageChildUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/baogong/api_router/entity/PageStack;->updatePagePath(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/api_router/entity/PageStack;->notifyUpdate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public putTab(ILcom/baogong/api_router/entity/PageStack;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baogong/api_router/entity/PageStack;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-object p1
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->pathList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setProperty(II)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 10
    iput p2, p0, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/baogong/api_router/entity/PageStack;->pageMask:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setProperty(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->pageSn:Ljava/lang/String;

    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iput-object p2, p0, Lcom/baogong/api_router/entity/PageStack;->pageSn:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/baogong/api_router/entity/PageStack;->notifyUpdate()V

    goto :goto_0

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/baogong/api_router/entity/PageStack;->pageSn:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iput-object p2, p0, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/baogong/api_router/entity/PageStack;->updatePagePath(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iput-object p2, p0, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_4
    iput-object p2, p0, Lcom/baogong/api_router/entity/PageStack;->page_id:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_5
    iput-object p2, p0, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setProperty(IZ)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 12
    iput-boolean p2, p0, Lcom/baogong/api_router/entity/PageStack;->enableDeletePage:Z

    :cond_0
    return-void
.end method

.method public setRemovePageCallback(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "La3/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->removePageCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public setTabs(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageStack {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "activityName=\'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/api_router/entity/PageStack;->activityName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x27

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", page_type=\'"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", page_url=\'"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", page_id=\'"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/baogong/api_router/entity/PageStack;->page_id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", page_path=\'"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", page_hash="

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const-string v1, ", page_title=\'"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p0, Lcom/baogong/api_router/entity/PageStack;->pathList:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v1, ", pathList="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/baogong/api_router/entity/PageStack;->pathList:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, Lcom/baogong/api_router/entity/PageStack;->pageSn:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v1, ", pageSn=\'"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/baogong/api_router/entity/PageStack;->pageSn:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v1, ", tabs="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/baogong/api_router/entity/PageStack;->tabs:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string v1, ", pageMask="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/baogong/api_router/entity/PageStack;->pageMask:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "}"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
