.class public final Lt81/h0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/android/mexplayer/core/trackselection/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/mexplayer/core/trackselection/r;

.field public final b:Ld81/c;


# direct methods
.method public constructor <init>(Lcom/google/android/mexplayer/core/trackselection/r;Ld81/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/h0$a;->b:Ld81/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)La81/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/mexplayer/core/trackselection/u;->a(I)La81/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/mexplayer/core/trackselection/u;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/mexplayer/core/trackselection/u;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/mexplayer/core/trackselection/r;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enable()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/mexplayer/core/trackselection/r;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt81/h0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt81/h0$a;

    .line 12
    .line 13
    iget-object v1, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 14
    .line 15
    iget-object v3, p1, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lt81/h0$a;->b:Ld81/c;

    .line 24
    .line 25
    iget-object p1, p1, Lt81/h0$a;->b:Ld81/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ld81/c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method public f(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/mexplayer/core/trackselection/r;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/mexplayer/core/trackselection/r;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Ld81/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$a;->b:Ld81/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0$a;->b:Ld81/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld81/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/mexplayer/core/trackselection/r;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()La81/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/mexplayer/core/trackselection/r;->j()La81/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/mexplayer/core/trackselection/r;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$a;->a:Lcom/google/android/mexplayer/core/trackselection/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/mexplayer/core/trackselection/u;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
