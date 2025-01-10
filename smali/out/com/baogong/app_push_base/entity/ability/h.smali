.class public Lcom/baogong/app_push_base/entity/ability/h;
.super Lcom/baogong/app_push_base/entity/ability/b;
.source "Temu"


# instance fields
.field private b:I
    .annotation runtime Lac1/c;
        value = "visibility"
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_push_base/entity/ability/h;->b:I

    .line 2
    .line 3
    return v0
.end method
