.class public Lcom/baogong/app_push_base/entity/ability/j;
.super Lcom/baogong/app_push_base/entity/ability/b;
.source "Temu"


# instance fields
.field b:I
    .annotation runtime Lac1/c;
        value = "strategy"
    .end annotation
.end field

.field c:I
    .annotation runtime Lac1/c;
        value = "max_counts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_push_base/entity/ability/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/app_push_base/entity/ability/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_push_base/entity/ability/j;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_push_base/entity/ability/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_push_base/entity/ability/j;->b:I

    .line 2
    .line 3
    return v0
.end method
