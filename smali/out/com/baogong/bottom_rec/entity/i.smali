.class public Lcom/baogong/bottom_rec/entity/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "preload_size"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "page_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/bottom_rec/entity/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/bottom_rec/entity/i;->a:I

    .line 2
    .line 3
    return v0
.end method
