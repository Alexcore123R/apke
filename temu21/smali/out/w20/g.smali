.class public final Lw20/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:Ly20/j;

.field public final d:Ly20/a;

.field public final e:Lw20/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Ly20/j;Ly20/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20/g;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lw20/g;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, Lw20/g;->c:Ly20/j;

    .line 9
    .line 10
    iput-object p4, p0, Lw20/g;->d:Ly20/a;

    .line 11
    .line 12
    invoke-virtual {p3}, Ly20/j;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-lt p1, p2, :cond_27

    .line 18
    .line 19
    invoke-virtual {p3}, Ly20/j;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_1b

    .line 24
    .line 25
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p4}, Ly20/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p3, p2, p1}, Lw20/g;->a(ILandroid/text/TextUtils$TruncateAt;I)Lw20/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw20/g;->e:Lw20/b;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static synthetic e(Lw20/g;ZILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lw20/g;->d(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(ILandroid/text/TextUtils$TruncateAt;I)Lw20/b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    iget-object v2, v0, Lw20/g;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, v0, Lw20/g;->b:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v1, v0, Lw20/g;->c:Ly20/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly20/j;->h()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, v0, Lw20/g;->c:Ly20/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly20/j;->e()F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v1, v0, Lw20/g;->c:Ly20/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly20/j;->f()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v1, v0, Lw20/g;->c:Ly20/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly20/j;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v1, v0, Lw20/g;->c:Ly20/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly20/j;->i()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v18, Lw20/b;

    .line 44
    .line 45
    move-object/from16 v1, v18

    .line 46
    .line 47
    const/16 v16, 0x3a00

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v1 .. v17}, Lw20/b;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZI[I[ILy20/d;ILbe1/g;)V

    .line 56
    .line 57
    .line 58
    return-object v18
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw20/g;->e:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw20/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw20/g;->e:Lw20/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw20/c;->d(Lw20/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Lw20/g;->e:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/b;->c(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lw20/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw20/g;->e:Lw20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw20/g;->e:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw20/b;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;I[I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lw20/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw20/g;->d:Ly20/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly20/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v1, v2}, Lw20/g;->e(Lw20/g;ZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lw20/g;->b:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lw20/g;->b:Landroid/text/TextPaint;

    .line 32
    .line 33
    iput-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    .line 35
    iget-object p2, p0, Lw20/g;->e:Lw20/b;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lw20/b;->n(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw20/g;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
