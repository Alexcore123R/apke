.class public Lcom/baogong/bottom_rec/entity/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/bottom_rec/entity/c;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lac1/c;
        value = "has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/bottom_rec/entity/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/d;->a:Lcom/baogong/bottom_rec/entity/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/entity/d;->b:Z

    .line 2
    .line 3
    return v0
.end method
