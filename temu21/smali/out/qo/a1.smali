.class public Lqo/a1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqo/a1;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lqo/a1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqo/a1;->a:I

    .line 2
    .line 3
    return-void
.end method
