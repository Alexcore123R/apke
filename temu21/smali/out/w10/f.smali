.class public Lw10/f;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw10/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw10/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw10/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw10/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw10/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lw10/f;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    :cond_6
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lw10/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw10/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
