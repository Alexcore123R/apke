.class public Lly1/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lly1/a$a;->a:I

    .line 3
    iput p2, p0, Lly1/a$a;->b:I

    .line 4
    iput p3, p0, Lly1/a$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "channels"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/media/tronplayer/a;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly1/a$a;->a:I

    .line 7
    const-string v0, "sample_rate"

    const v1, 0xac44

    invoke-static {p1, v0, v1}, Lcom/media/tronplayer/a;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lly1/a$a;->b:I

    const/16 p1, 0x10

    .line 8
    iput p1, p0, Lly1/a$a;->c:I

    return-void
.end method

.method public static synthetic a(Lly1/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lly1/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lly1/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lly1/a$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lly1/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lly1/a$a;->c:I

    .line 2
    .line 3
    return p0
.end method
