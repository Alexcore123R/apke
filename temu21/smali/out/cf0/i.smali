.class public Lcf0/i;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "horizontal_recommend_goods"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcf0/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/i;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcf0/i;->c:I

    .line 2
    .line 3
    return-void
.end method
