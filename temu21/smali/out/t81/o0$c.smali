.class public final Lt81/o0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lt81/o0;


# direct methods
.method public constructor <init>(Lt81/o0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt81/o0$c;->b:Lt81/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lt81/o0$c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lt81/o0$c;)I
    .registers 1

    .line 1
    iget p0, p0, Lt81/o0$c;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/o0$c;->b:Lt81/o0;

    .line 2
    .line 3
    iget v1, p0, Lt81/o0$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt81/o0;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ll81/i1;La91/f;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/o0$c;->b:Lt81/o0;

    .line 2
    .line 3
    iget v1, p0, Lt81/o0$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lt81/o0;->e0(ILl81/i1;La91/f;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/o0$c;->b:Lt81/o0;

    .line 2
    .line 3
    iget v1, p0, Lt81/o0$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt81/o0;->Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/o0$c;->b:Lt81/o0;

    .line 2
    .line 3
    iget v1, p0, Lt81/o0$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lt81/o0;->i0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
