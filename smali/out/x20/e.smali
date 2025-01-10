.class public final Lx20/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lx20/e;

.field public static final b:Lx20/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx20/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx20/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/e;->a:Lx20/e;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_13

    .line 13
    .line 14
    new-instance v0, Lx20/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lx20/c;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx20/f;

    .line 21
    .line 22
    invoke-direct {v0}, Lx20/f;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    sput-object v0, Lx20/e;->b:Lx20/g;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lx20/e;Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFZZ[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .registers 39

    .line 1
    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    move/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    .line 2
    invoke-static/range {p1 .. p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v1

    move v6, v1

    goto :goto_17

    :cond_15
    move/from16 v6, p3

    :goto_17
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    .line 3
    sget-object v1, Ly20/b;->a:Ly20/b;

    invoke-virtual {v1}, Ly20/b;->b()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object v9, v1

    goto :goto_25

    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    .line 4
    sget-object v1, Ly20/b;->a:Ly20/b;

    invoke-virtual {v1}, Ly20/b;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3e

    const v1, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_40

    :cond_3e
    move/from16 v11, p8

    :goto_40
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    move-object v12, v3

    goto :goto_49

    :cond_47
    move-object/from16 v12, p9

    :goto_49
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_50

    move/from16 v13, p5

    goto :goto_52

    :cond_50
    move/from16 v13, p10

    :goto_52
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5b

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5d

    :cond_5b
    move/from16 v14, p11

    :goto_5d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_64

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_66

    :cond_64
    move/from16 v15, p12

    :goto_66
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6d

    const/16 v16, 0x0

    goto :goto_6f

    :cond_6d
    move/from16 v16, p13

    :goto_6f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_79

    :cond_77
    move/from16 v17, p14

    :goto_79
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_80

    move-object/from16 v18, v3

    goto :goto_82

    :cond_80
    move-object/from16 v18, p15

    :goto_82
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8b

    move-object/from16 v19, v3

    goto :goto_8d

    :cond_8b
    move-object/from16 v19, p16

    :goto_8d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 5
    invoke-virtual/range {v3 .. v19}, Lx20/e;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFZZ[I[I)Landroid/text/StaticLayout;
    .registers 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    sget-object v0, Lx20/e;->b:Lx20/g;

    .line 34
    .line 35
    new-instance v1, Lx20/h;

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-direct/range {v0 .. v16}, Lx20/h;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFZZ[I[I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, v17

    .line 48
    .line 49
    move-object/from16 v1, v18

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lx20/g;->a(Lx20/h;)Landroid/text/StaticLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
