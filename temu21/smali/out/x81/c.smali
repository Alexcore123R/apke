.class public Lx81/c;
.super Lq81/o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81/c$a;,
        Lx81/c$c;,
        Lx81/c$b;
    }
.end annotation


# static fields
.field public static final J1:[I

.field public static K1:Z

.field public static L1:Z


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:F

.field public E1:Lk81/d;

.field public F1:Z

.field public G1:I

.field public H1:Lx81/c$c;

.field public I1:Lx81/e;

.field public final Z0:Landroid/content/Context;

.field public final a1:Lx81/g;

.field public final b1:Lx81/s$a;

.field public final c1:J

.field public final d1:I

.field public final e1:Z

.field public f1:Lx81/c$b;

.field public g1:Z

.field public h1:Z

.field public i1:Landroid/view/Surface;

.field public j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

.field public k1:Z

.field public l1:I

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:J

.field public q1:J

.field public r1:J

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:J

.field public w1:J

.field public x1:J

.field public y1:I

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx81/c;->J1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lq81/l$b;Lq81/q;JZLandroid/os/Handler;Lx81/s;I)V
    .registers 21

    .line 1
    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lx81/c;-><init>(Landroid/content/Context;Lq81/l$b;Lq81/q;JZLandroid/os/Handler;Lx81/s;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq81/l$b;Lq81/q;JZLandroid/os/Handler;Lx81/s;IF)V
    .registers 18

    .line 3
    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 4
    invoke-direct/range {v0 .. v5}, Lq81/o;-><init>(ILq81/l$b;Lq81/q;ZF)V

    move-wide v0, p4

    .line 5
    iput-wide v0, v6, Lx81/c;->c1:J

    move/from16 v0, p9

    .line 6
    iput v0, v6, Lx81/c;->d1:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lx81/c;->Z0:Landroid/content/Context;

    .line 8
    new-instance v1, Lx81/g;

    invoke-direct {v1, v0}, Lx81/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lx81/c;->a1:Lx81/g;

    .line 9
    new-instance v0, Lx81/s$a;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lx81/s$a;-><init>(Landroid/os/Handler;Lx81/s;)V

    iput-object v0, v6, Lx81/c;->b1:Lx81/s$a;

    .line 10
    invoke-static {}, Lx81/c;->y1()Z

    move-result v0

    iput-boolean v0, v6, Lx81/c;->e1:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, v6, Lx81/c;->q1:J

    const/4 v0, -0x1

    .line 12
    iput v0, v6, Lx81/c;->A1:I

    .line 13
    iput v0, v6, Lx81/c;->B1:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, v6, Lx81/c;->D1:F

    const/4 v0, 0x1

    .line 15
    iput v0, v6, Lx81/c;->l1:I

    const/4 v0, 0x0

    .line 16
    iput v0, v6, Lx81/c;->G1:I

    .line 17
    invoke-virtual {p0}, Lx81/c;->v1()V

    return-void
.end method

.method public static A1()Z
    .registers 16

    .line 1
    sget v0, Lj81/l0;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_7a

    .line 2
    sget-object v11, Lj81/l0;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_8b2

    :goto_1b
    const/4 v11, -0x1

    goto/16 :goto_75

    :sswitch_1e
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v11, 0x7

    goto :goto_75

    :sswitch_29
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_1b

    :cond_32
    const/4 v11, 0x6

    goto :goto_75

    :sswitch_34
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v11, 0x5

    goto :goto_75

    :sswitch_3f
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    goto :goto_1b

    :cond_48
    const/4 v11, 0x4

    goto :goto_75

    :sswitch_4a
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    goto :goto_1b

    :cond_53
    const/4 v11, 0x3

    goto :goto_75

    :sswitch_55
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5e

    goto :goto_1b

    :cond_5e
    const/4 v11, 0x2

    goto :goto_75

    :sswitch_60
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    goto :goto_1b

    :cond_69
    const/4 v11, 0x1

    goto :goto_75

    :sswitch_6b
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    goto :goto_1b

    :cond_74
    const/4 v11, 0x0

    :goto_75
    packed-switch v11, :pswitch_data_8d4

    goto :goto_7a

    :pswitch_79
    return v9

    :cond_7a
    :goto_7a
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_89

    .line 3
    const-string v12, "HWEML"

    sget-object v13, Lj81/l0;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_89

    return v9

    .line 4
    :cond_89
    sget-object v12, Lj81/l0;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_8e8

    :goto_97
    const/4 v13, -0x1

    goto/16 :goto_fe

    :sswitch_9a
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a3

    goto :goto_97

    :cond_a3
    const/16 v13, 0x8

    goto/16 :goto_fe

    :sswitch_a7
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b0

    goto :goto_97

    :cond_b0
    const/4 v13, 0x7

    goto :goto_fe

    :sswitch_b2
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_bb

    goto :goto_97

    :cond_bb
    const/4 v13, 0x6

    goto :goto_fe

    :sswitch_bd
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c6

    goto :goto_97

    :cond_c6
    const/4 v13, 0x5

    goto :goto_fe

    :sswitch_c8
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d1

    goto :goto_97

    :cond_d1
    const/4 v13, 0x4

    goto :goto_fe

    :sswitch_d3
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_dc

    goto :goto_97

    :cond_dc
    const/4 v13, 0x3

    goto :goto_fe

    :sswitch_de
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e7

    goto :goto_97

    :cond_e7
    const/4 v13, 0x2

    goto :goto_fe

    :sswitch_e9
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f2

    goto :goto_97

    :cond_f2
    const/4 v13, 0x1

    goto :goto_fe

    :sswitch_f4
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_fd

    goto :goto_97

    :cond_fd
    const/4 v13, 0x0

    :goto_fe
    packed-switch v13, :pswitch_data_90e

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_8af

    .line 5
    sget-object v0, Lj81/l0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_924

    :goto_111
    const/4 v1, -0x1

    goto/16 :goto_89f

    :sswitch_114
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto :goto_111

    :cond_11d
    const/16 v1, 0x8b

    goto/16 :goto_89f

    :sswitch_121
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto :goto_111

    :cond_12a
    const/16 v1, 0x8a

    goto/16 :goto_89f

    :sswitch_12e
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto :goto_111

    :cond_137
    const/16 v1, 0x89

    goto/16 :goto_89f

    :sswitch_13b
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto :goto_111

    :cond_144
    const/16 v1, 0x88

    goto/16 :goto_89f

    :sswitch_148
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto :goto_111

    :cond_151
    const/16 v1, 0x87

    goto/16 :goto_89f

    :sswitch_155
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto :goto_111

    :cond_15e
    const/16 v1, 0x86

    goto/16 :goto_89f

    :sswitch_162
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto :goto_111

    :cond_16b
    const/16 v1, 0x85

    goto/16 :goto_89f

    :sswitch_16f
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    goto :goto_111

    :cond_178
    const/16 v1, 0x84

    goto/16 :goto_89f

    :sswitch_17c
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto :goto_111

    :cond_185
    const/16 v1, 0x83

    goto/16 :goto_89f

    :sswitch_189
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_193

    goto/16 :goto_111

    :cond_193
    const/16 v1, 0x82

    goto/16 :goto_89f

    :sswitch_197
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto/16 :goto_111

    :cond_1a1
    const/16 v1, 0x81

    goto/16 :goto_89f

    :sswitch_1a5
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto/16 :goto_111

    :cond_1af
    const/16 v1, 0x80

    goto/16 :goto_89f

    :sswitch_1b3
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    goto/16 :goto_111

    :cond_1bd
    const/16 v1, 0x7f

    goto/16 :goto_89f

    :sswitch_1c1
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cb

    goto/16 :goto_111

    :cond_1cb
    const/16 v1, 0x7e

    goto/16 :goto_89f

    :sswitch_1cf
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    goto/16 :goto_111

    :cond_1d9
    const/16 v1, 0x7d

    goto/16 :goto_89f

    :sswitch_1dd
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e7

    goto/16 :goto_111

    :cond_1e7
    const/16 v1, 0x7c

    goto/16 :goto_89f

    :sswitch_1eb
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f5

    goto/16 :goto_111

    :cond_1f5
    const/16 v1, 0x7b

    goto/16 :goto_89f

    :sswitch_1f9
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_203

    goto/16 :goto_111

    :cond_203
    const/16 v1, 0x7a

    goto/16 :goto_89f

    :sswitch_207
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_211

    goto/16 :goto_111

    :cond_211
    const/16 v1, 0x79

    goto/16 :goto_89f

    :sswitch_215
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21f

    goto/16 :goto_111

    :cond_21f
    const/16 v1, 0x78

    goto/16 :goto_89f

    :sswitch_223
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22d

    goto/16 :goto_111

    :cond_22d
    const/16 v1, 0x77

    goto/16 :goto_89f

    :sswitch_231
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    goto/16 :goto_111

    :cond_23b
    const/16 v1, 0x76

    goto/16 :goto_89f

    :sswitch_23f
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_249

    goto/16 :goto_111

    :cond_249
    const/16 v1, 0x75

    goto/16 :goto_89f

    :sswitch_24d
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_257

    goto/16 :goto_111

    :cond_257
    const/16 v1, 0x74

    goto/16 :goto_89f

    :sswitch_25b
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_265

    goto/16 :goto_111

    :cond_265
    const/16 v1, 0x73

    goto/16 :goto_89f

    :sswitch_269
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_273

    goto/16 :goto_111

    :cond_273
    const/16 v1, 0x72

    goto/16 :goto_89f

    :sswitch_277
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_281

    goto/16 :goto_111

    :cond_281
    const/16 v1, 0x71

    goto/16 :goto_89f

    :sswitch_285
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28f

    goto/16 :goto_111

    :cond_28f
    const/16 v1, 0x70

    goto/16 :goto_89f

    :sswitch_293
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29d

    goto/16 :goto_111

    :cond_29d
    const/16 v1, 0x6f

    goto/16 :goto_89f

    :sswitch_2a1
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ab

    goto/16 :goto_111

    :cond_2ab
    const/16 v1, 0x6e

    goto/16 :goto_89f

    :sswitch_2af
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b9

    goto/16 :goto_111

    :cond_2b9
    const/16 v1, 0x6d

    goto/16 :goto_89f

    :sswitch_2bd
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c7

    goto/16 :goto_111

    :cond_2c7
    const/16 v1, 0x6c

    goto/16 :goto_89f

    :sswitch_2cb
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d5

    goto/16 :goto_111

    :cond_2d5
    const/16 v1, 0x6b

    goto/16 :goto_89f

    :sswitch_2d9
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e3

    goto/16 :goto_111

    :cond_2e3
    const/16 v1, 0x6a

    goto/16 :goto_89f

    :sswitch_2e7
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f1

    goto/16 :goto_111

    :cond_2f1
    const/16 v1, 0x69

    goto/16 :goto_89f

    :sswitch_2f5
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ff

    goto/16 :goto_111

    :cond_2ff
    const/16 v1, 0x68

    goto/16 :goto_89f

    :sswitch_303
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30d

    goto/16 :goto_111

    :cond_30d
    const/16 v1, 0x67

    goto/16 :goto_89f

    :sswitch_311
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31b

    goto/16 :goto_111

    :cond_31b
    const/16 v1, 0x66

    goto/16 :goto_89f

    :sswitch_31f
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_329

    goto/16 :goto_111

    :cond_329
    const/16 v1, 0x65

    goto/16 :goto_89f

    :sswitch_32d
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_337

    goto/16 :goto_111

    :cond_337
    const/16 v1, 0x64

    goto/16 :goto_89f

    :sswitch_33b
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_345

    goto/16 :goto_111

    :cond_345
    const/16 v1, 0x63

    goto/16 :goto_89f

    :sswitch_349
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_353

    goto/16 :goto_111

    :cond_353
    const/16 v1, 0x62

    goto/16 :goto_89f

    :sswitch_357
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_361

    goto/16 :goto_111

    :cond_361
    const/16 v1, 0x61

    goto/16 :goto_89f

    :sswitch_365
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36f

    goto/16 :goto_111

    :cond_36f
    const/16 v1, 0x60

    goto/16 :goto_89f

    :sswitch_373
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37d

    goto/16 :goto_111

    :cond_37d
    const/16 v1, 0x5f

    goto/16 :goto_89f

    :sswitch_381
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38b

    goto/16 :goto_111

    :cond_38b
    const/16 v1, 0x5e

    goto/16 :goto_89f

    :sswitch_38f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_399

    goto/16 :goto_111

    :cond_399
    const/16 v1, 0x5d

    goto/16 :goto_89f

    :sswitch_39d
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a7

    goto/16 :goto_111

    :cond_3a7
    const/16 v1, 0x5c

    goto/16 :goto_89f

    :sswitch_3ab
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b5

    goto/16 :goto_111

    :cond_3b5
    const/16 v1, 0x5b

    goto/16 :goto_89f

    :sswitch_3b9
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c3

    goto/16 :goto_111

    :cond_3c3
    const/16 v1, 0x5a

    goto/16 :goto_89f

    :sswitch_3c7
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d1

    goto/16 :goto_111

    :cond_3d1
    const/16 v1, 0x59

    goto/16 :goto_89f

    :sswitch_3d5
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3df

    goto/16 :goto_111

    :cond_3df
    const/16 v1, 0x58

    goto/16 :goto_89f

    :sswitch_3e3
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ed

    goto/16 :goto_111

    :cond_3ed
    const/16 v1, 0x57

    goto/16 :goto_89f

    :sswitch_3f1
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3fb

    goto/16 :goto_111

    :cond_3fb
    const/16 v1, 0x56

    goto/16 :goto_89f

    :sswitch_3ff
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_409

    goto/16 :goto_111

    :cond_409
    const/16 v1, 0x55

    goto/16 :goto_89f

    :sswitch_40d
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_417

    goto/16 :goto_111

    :cond_417
    const/16 v1, 0x54

    goto/16 :goto_89f

    :sswitch_41b
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_425

    goto/16 :goto_111

    :cond_425
    const/16 v1, 0x53

    goto/16 :goto_89f

    :sswitch_429
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_433

    goto/16 :goto_111

    :cond_433
    const/16 v1, 0x52

    goto/16 :goto_89f

    :sswitch_437
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_441

    goto/16 :goto_111

    :cond_441
    const/16 v1, 0x51

    goto/16 :goto_89f

    :sswitch_445
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44f

    goto/16 :goto_111

    :cond_44f
    const/16 v1, 0x50

    goto/16 :goto_89f

    :sswitch_453
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45d

    goto/16 :goto_111

    :cond_45d
    const/16 v1, 0x4f

    goto/16 :goto_89f

    :sswitch_461
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46b

    goto/16 :goto_111

    :cond_46b
    const/16 v1, 0x4e

    goto/16 :goto_89f

    :sswitch_46f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_479

    goto/16 :goto_111

    :cond_479
    const/16 v1, 0x4d

    goto/16 :goto_89f

    :sswitch_47d
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_487

    goto/16 :goto_111

    :cond_487
    const/16 v1, 0x4c

    goto/16 :goto_89f

    :sswitch_48b
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_495

    goto/16 :goto_111

    :cond_495
    const/16 v1, 0x4b

    goto/16 :goto_89f

    :sswitch_499
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a3

    goto/16 :goto_111

    :cond_4a3
    const/16 v1, 0x4a

    goto/16 :goto_89f

    :sswitch_4a7
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b1

    goto/16 :goto_111

    :cond_4b1
    const/16 v1, 0x49

    goto/16 :goto_89f

    :sswitch_4b5
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4bf

    goto/16 :goto_111

    :cond_4bf
    const/16 v1, 0x48

    goto/16 :goto_89f

    :sswitch_4c3
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4cd

    goto/16 :goto_111

    :cond_4cd
    const/16 v1, 0x47

    goto/16 :goto_89f

    :sswitch_4d1
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4db

    goto/16 :goto_111

    :cond_4db
    const/16 v1, 0x46

    goto/16 :goto_89f

    :sswitch_4df
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e9

    goto/16 :goto_111

    :cond_4e9
    const/16 v1, 0x45

    goto/16 :goto_89f

    :sswitch_4ed
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f7

    goto/16 :goto_111

    :cond_4f7
    const/16 v1, 0x44

    goto/16 :goto_89f

    :sswitch_4fb
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_505

    goto/16 :goto_111

    :cond_505
    const/16 v1, 0x43

    goto/16 :goto_89f

    :sswitch_509
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_513

    goto/16 :goto_111

    :cond_513
    const/16 v1, 0x42

    goto/16 :goto_89f

    :sswitch_517
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_521

    goto/16 :goto_111

    :cond_521
    const/16 v1, 0x41

    goto/16 :goto_89f

    :sswitch_525
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52f

    goto/16 :goto_111

    :cond_52f
    const/16 v1, 0x40

    goto/16 :goto_89f

    :sswitch_533
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53d

    goto/16 :goto_111

    :cond_53d
    const/16 v1, 0x3f

    goto/16 :goto_89f

    :sswitch_541
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54b

    goto/16 :goto_111

    :cond_54b
    const/16 v1, 0x3e

    goto/16 :goto_89f

    :sswitch_54f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_559

    goto/16 :goto_111

    :cond_559
    const/16 v1, 0x3d

    goto/16 :goto_89f

    :sswitch_55d
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_567

    goto/16 :goto_111

    :cond_567
    const/16 v1, 0x3c

    goto/16 :goto_89f

    :sswitch_56b
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_575

    goto/16 :goto_111

    :cond_575
    const/16 v1, 0x3b

    goto/16 :goto_89f

    :sswitch_579
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_583

    goto/16 :goto_111

    :cond_583
    const/16 v1, 0x3a

    goto/16 :goto_89f

    :sswitch_587
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_591

    goto/16 :goto_111

    :cond_591
    const/16 v1, 0x39

    goto/16 :goto_89f

    :sswitch_595
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59f

    goto/16 :goto_111

    :cond_59f
    const/16 v1, 0x38

    goto/16 :goto_89f

    :sswitch_5a3
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ad

    goto/16 :goto_111

    :cond_5ad
    const/16 v1, 0x37

    goto/16 :goto_89f

    :sswitch_5b1
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5bb

    goto/16 :goto_111

    :cond_5bb
    const/16 v1, 0x36

    goto/16 :goto_89f

    :sswitch_5bf
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c9

    goto/16 :goto_111

    :cond_5c9
    const/16 v1, 0x35

    goto/16 :goto_89f

    :sswitch_5cd
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d7

    goto/16 :goto_111

    :cond_5d7
    const/16 v1, 0x34

    goto/16 :goto_89f

    :sswitch_5db
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e5

    goto/16 :goto_111

    :cond_5e5
    const/16 v1, 0x33

    goto/16 :goto_89f

    :sswitch_5e9
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f3

    goto/16 :goto_111

    :cond_5f3
    const/16 v1, 0x32

    goto/16 :goto_89f

    :sswitch_5f7
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_601

    goto/16 :goto_111

    :cond_601
    const/16 v1, 0x31

    goto/16 :goto_89f

    :sswitch_605
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60f

    goto/16 :goto_111

    :cond_60f
    const/16 v1, 0x30

    goto/16 :goto_89f

    :sswitch_613
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61d

    goto/16 :goto_111

    :cond_61d
    const/16 v1, 0x2f

    goto/16 :goto_89f

    :sswitch_621
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62b

    goto/16 :goto_111

    :cond_62b
    const/16 v1, 0x2e

    goto/16 :goto_89f

    :sswitch_62f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_639

    goto/16 :goto_111

    :cond_639
    const/16 v1, 0x2d

    goto/16 :goto_89f

    :sswitch_63d
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_647

    goto/16 :goto_111

    :cond_647
    const/16 v1, 0x2c

    goto/16 :goto_89f

    :sswitch_64b
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_655

    goto/16 :goto_111

    :cond_655
    const/16 v1, 0x2b

    goto/16 :goto_89f

    :sswitch_659
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_663

    goto/16 :goto_111

    :cond_663
    const/16 v1, 0x2a

    goto/16 :goto_89f

    :sswitch_667
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_671

    goto/16 :goto_111

    :cond_671
    const/16 v1, 0x29

    goto/16 :goto_89f

    :sswitch_675
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67f

    goto/16 :goto_111

    :cond_67f
    const/16 v1, 0x28

    goto/16 :goto_89f

    :sswitch_683
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68d

    goto/16 :goto_111

    :cond_68d
    const/16 v1, 0x27

    goto/16 :goto_89f

    :sswitch_691
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69b

    goto/16 :goto_111

    :cond_69b
    const/16 v1, 0x26

    goto/16 :goto_89f

    :sswitch_69f
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a9

    goto/16 :goto_111

    :cond_6a9
    const/16 v1, 0x25

    goto/16 :goto_89f

    :sswitch_6ad
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b7

    goto/16 :goto_111

    :cond_6b7
    const/16 v1, 0x24

    goto/16 :goto_89f

    :sswitch_6bb
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c5

    goto/16 :goto_111

    :cond_6c5
    const/16 v1, 0x23

    goto/16 :goto_89f

    :sswitch_6c9
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d3

    goto/16 :goto_111

    :cond_6d3
    const/16 v1, 0x22

    goto/16 :goto_89f

    :sswitch_6d7
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e1

    goto/16 :goto_111

    :cond_6e1
    const/16 v1, 0x21

    goto/16 :goto_89f

    :sswitch_6e5
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ef

    goto/16 :goto_111

    :cond_6ef
    const/16 v1, 0x20

    goto/16 :goto_89f

    :sswitch_6f3
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6fd

    goto/16 :goto_111

    :cond_6fd
    const/16 v1, 0x1f

    goto/16 :goto_89f

    :sswitch_701
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70b

    goto/16 :goto_111

    :cond_70b
    const/16 v1, 0x1e

    goto/16 :goto_89f

    :sswitch_70f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_719

    goto/16 :goto_111

    :cond_719
    const/16 v1, 0x1d

    goto/16 :goto_89f

    :sswitch_71d
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_727

    goto/16 :goto_111

    :cond_727
    const/16 v1, 0x1c

    goto/16 :goto_89f

    :sswitch_72b
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_735

    goto/16 :goto_111

    :cond_735
    const/16 v1, 0x1b

    goto/16 :goto_89f

    :sswitch_739
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_743

    goto/16 :goto_111

    :cond_743
    const/16 v1, 0x1a

    goto/16 :goto_89f

    :sswitch_747
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_751

    goto/16 :goto_111

    :cond_751
    const/16 v1, 0x19

    goto/16 :goto_89f

    :sswitch_755
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75f

    goto/16 :goto_111

    :cond_75f
    const/16 v1, 0x18

    goto/16 :goto_89f

    :sswitch_763
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76d

    goto/16 :goto_111

    :cond_76d
    const/16 v1, 0x17

    goto/16 :goto_89f

    :sswitch_771
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77b

    goto/16 :goto_111

    :cond_77b
    const/16 v1, 0x16

    goto/16 :goto_89f

    :sswitch_77f
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_789

    goto/16 :goto_111

    :cond_789
    const/16 v1, 0x15

    goto/16 :goto_89f

    :sswitch_78d
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_797

    goto/16 :goto_111

    :cond_797
    const/16 v1, 0x14

    goto/16 :goto_89f

    :sswitch_79b
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a5

    goto/16 :goto_111

    :cond_7a5
    const/16 v1, 0x13

    goto/16 :goto_89f

    :sswitch_7a9
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b3

    goto/16 :goto_111

    :cond_7b3
    const/16 v1, 0x12

    goto/16 :goto_89f

    :sswitch_7b7
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c1

    goto/16 :goto_111

    :cond_7c1
    const/16 v1, 0x11

    goto/16 :goto_89f

    :sswitch_7c5
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7cf

    goto/16 :goto_111

    :cond_7cf
    const/16 v1, 0x10

    goto/16 :goto_89f

    :sswitch_7d3
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7dd

    goto/16 :goto_111

    :cond_7dd
    const/16 v1, 0xf

    goto/16 :goto_89f

    :sswitch_7e1
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7eb

    goto/16 :goto_111

    :cond_7eb
    const/16 v1, 0xe

    goto/16 :goto_89f

    :sswitch_7ef
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f9

    goto/16 :goto_111

    :cond_7f9
    const/16 v1, 0xd

    goto/16 :goto_89f

    :sswitch_7fd
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_807

    goto/16 :goto_111

    :cond_807
    const/16 v1, 0xc

    goto/16 :goto_89f

    :sswitch_80b
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_815

    goto/16 :goto_111

    :cond_815
    const/16 v1, 0xb

    goto/16 :goto_89f

    :sswitch_819
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_823

    goto/16 :goto_111

    :cond_823
    const/16 v1, 0xa

    goto/16 :goto_89f

    :sswitch_827
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_831

    goto/16 :goto_111

    :cond_831
    const/16 v1, 0x9

    goto/16 :goto_89f

    :sswitch_835
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83f

    goto/16 :goto_111

    :cond_83f
    const/16 v1, 0x8

    goto :goto_89f

    :sswitch_842
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89f

    goto/16 :goto_111

    :sswitch_84c
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_856

    goto/16 :goto_111

    :cond_856
    const/4 v1, 0x6

    goto :goto_89f

    :sswitch_858
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_862

    goto/16 :goto_111

    :cond_862
    const/4 v1, 0x5

    goto :goto_89f

    :sswitch_864
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86e

    goto/16 :goto_111

    :cond_86e
    const/4 v1, 0x4

    goto :goto_89f

    :sswitch_870
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87a

    goto/16 :goto_111

    :cond_87a
    const/4 v1, 0x3

    goto :goto_89f

    :sswitch_87c
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_886

    goto/16 :goto_111

    :cond_886
    const/4 v1, 0x2

    goto :goto_89f

    :sswitch_888
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_892

    goto/16 :goto_111

    :cond_892
    const/4 v1, 0x1

    goto :goto_89f

    :sswitch_894
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89e

    goto/16 :goto_111

    :cond_89e
    const/4 v1, 0x0

    :cond_89f
    :goto_89f
    packed-switch v1, :pswitch_data_b56

    .line 6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8ae

    goto :goto_8af

    :cond_8ae
    :pswitch_8ae
    return v9

    :cond_8af
    :goto_8af
    return v8

    :pswitch_8b0
    return v9

    nop

    :sswitch_data_8b2
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6b
        -0x48b8f57f -> :sswitch_60
        -0x48b8bd30 -> :sswitch_55
        -0x3c588c8a -> :sswitch_4a
        -0x2d5172e2 -> :sswitch_3f
        -0x3de1850 -> :sswitch_34
        0x341e81 -> :sswitch_29
        0x31316ffa -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_8d4
    .packed-switch 0x0
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
    .end packed-switch

    :sswitch_data_8e8
    .sparse-switch
        -0x14d76e6c -> :sswitch_f4
        -0x132295cd -> :sswitch_e9
        0x1e9d52 -> :sswitch_de
        0x1e9d5f -> :sswitch_d3
        0x1e9d63 -> :sswitch_c8
        0x6a6b6031 -> :sswitch_bd
        0x6a6b6034 -> :sswitch_b2
        0x6b2deee6 -> :sswitch_a7
        0x7e53ab34 -> :sswitch_9a
    .end sparse-switch

    :pswitch_data_90e
    .packed-switch 0x0
        :pswitch_8b0
        :pswitch_8b0
        :pswitch_8b0
        :pswitch_8b0
        :pswitch_8b0
        :pswitch_8b0
        :pswitch_8b0
        :pswitch_8b0
        :pswitch_8b0
    .end packed-switch

    :sswitch_data_924
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_894
        -0x7fd6c381 -> :sswitch_888
        -0x7fd6c368 -> :sswitch_87c
        -0x7d026749 -> :sswitch_870
        -0x78929d6a -> :sswitch_864
        -0x75f50a1e -> :sswitch_858
        -0x75f4fe9d -> :sswitch_84c
        -0x736f875c -> :sswitch_842
        -0x736f83c2 -> :sswitch_835
        -0x736f83c1 -> :sswitch_827
        -0x7327ce1c -> :sswitch_819
        -0x705c574b -> :sswitch_80b
        -0x651ebb62 -> :sswitch_7fd
        -0x6423293b -> :sswitch_7ef
        -0x604f5117 -> :sswitch_7e1
        -0x5f691e13 -> :sswitch_7d3
        -0x5ca40cc4 -> :sswitch_7c5
        -0x58520ec1 -> :sswitch_7b7
        -0x58520eba -> :sswitch_7a9
        -0x58520eb9 -> :sswitch_79b
        -0x4eaed329 -> :sswitch_78d
        -0x4892fb4f -> :sswitch_77f
        -0x465b3df3 -> :sswitch_771
        -0x43e6c939 -> :sswitch_763
        -0x3ec0fcc5 -> :sswitch_755
        -0x3b33cca0 -> :sswitch_747
        -0x3b33cc9a -> :sswitch_739
        -0x398ae3f6 -> :sswitch_72b
        -0x391f0fb4 -> :sswitch_71d
        -0x346837ae -> :sswitch_70f
        -0x323788e3 -> :sswitch_701
        -0x30f57652 -> :sswitch_6f3
        -0x2f88a116 -> :sswitch_6e5
        -0x2f61ed98 -> :sswitch_6d7
        -0x2efd0837 -> :sswitch_6c9
        -0x2e9e9441 -> :sswitch_6bb
        -0x2247b8b1 -> :sswitch_6ad
        -0x1f0fa2b7 -> :sswitch_69f
        -0x19af3b41 -> :sswitch_691
        -0x114fad3e -> :sswitch_683
        -0x10dae90b -> :sswitch_675
        -0x1084b7b7 -> :sswitch_667
        -0xa5988e9 -> :sswitch_659
        -0x35f9fbf -> :sswitch_64b
        0x84e -> :sswitch_63d
        0xa04 -> :sswitch_62f
        0xa9b -> :sswitch_621
        0xa9f -> :sswitch_613
        0xc13 -> :sswitch_605
        0xd9b -> :sswitch_5f7
        0x11ebd -> :sswitch_5e9
        0x12711 -> :sswitch_5db
        0x127db -> :sswitch_5cd
        0x12beb -> :sswitch_5bf
        0x1334d -> :sswitch_5b1
        0x135c9 -> :sswitch_5a3
        0x13aea -> :sswitch_595
        0x158d2 -> :sswitch_587
        0x1821e -> :sswitch_579
        0x18220 -> :sswitch_56b
        0x18401 -> :sswitch_55d
        0x18c69 -> :sswitch_54f
        0x1716e6 -> :sswitch_541
        0x171ac8 -> :sswitch_533
        0x171ac9 -> :sswitch_525
        0x208c61 -> :sswitch_517
        0x208c63 -> :sswitch_509
        0x208c80 -> :sswitch_4fb
        0x208c9f -> :sswitch_4ed
        0x208cbe -> :sswitch_4df
        0x208cc0 -> :sswitch_4d1
        0x252f5f -> :sswitch_4c3
        0x25981d -> :sswitch_4b5
        0x259b88 -> :sswitch_4a7
        0x290a13 -> :sswitch_499
        0x3021fd -> :sswitch_48b
        0x321e47 -> :sswitch_47d
        0x332327 -> :sswitch_46f
        0x33ab63 -> :sswitch_461
        0x27691fb -> :sswitch_453
        0x30f8881 -> :sswitch_445
        0x30f8c42 -> :sswitch_437
        0x349f581 -> :sswitch_429
        0x3ab0ea7 -> :sswitch_41b
        0x3e53ea5 -> :sswitch_40d
        0x3f25a44 -> :sswitch_3ff
        0x3f25a46 -> :sswitch_3f1
        0x3f25a49 -> :sswitch_3e3
        0x3f25e05 -> :sswitch_3d5
        0x3f25e07 -> :sswitch_3c7
        0x3f25e09 -> :sswitch_3b9
        0x3f261c6 -> :sswitch_3ab
        0x48dce49 -> :sswitch_39d
        0x48dd589 -> :sswitch_38f
        0x48dd8af -> :sswitch_381
        0x4d36832 -> :sswitch_373
        0x4f0b0e7 -> :sswitch_365
        0x5e2479e -> :sswitch_357
        0x60acc05 -> :sswitch_349
        0x6214744 -> :sswitch_33b
        0x9d91379 -> :sswitch_32d
        0xadc0551 -> :sswitch_31f
        0xea056b3 -> :sswitch_311
        0x1121dbc3 -> :sswitch_303
        0x1255818c -> :sswitch_2f5
        0x1263990d -> :sswitch_2e7
        0x12d90f3a -> :sswitch_2d9
        0x12d90f4c -> :sswitch_2cb
        0x12d98b1b -> :sswitch_2bd
        0x12d98b22 -> :sswitch_2af
        0x1844c711 -> :sswitch_2a1
        0x1e3e8044 -> :sswitch_293
        0x2f5336ed -> :sswitch_285
        0x2f54115e -> :sswitch_277
        0x2f541849 -> :sswitch_269
        0x31cf010e -> :sswitch_25b
        0x36ad82f4 -> :sswitch_24d
        0x391a0b61 -> :sswitch_23f
        0x3f3728cd -> :sswitch_231
        0x448ec687 -> :sswitch_223
        0x46260f63 -> :sswitch_215
        0x4c505106 -> :sswitch_207
        0x4de67084 -> :sswitch_1f9
        0x506ac5a9 -> :sswitch_1eb
        0x5abad9cd -> :sswitch_1dd
        0x64d2e6e9 -> :sswitch_1cf
        0x64d2eac5 -> :sswitch_1c1
        0x65e4085b -> :sswitch_1b3
        0x6f373556 -> :sswitch_1a5
        0x719f1dcb -> :sswitch_197
        0x75d9a0f0 -> :sswitch_189
        0x7796d144 -> :sswitch_17c
        0x785bcb26 -> :sswitch_16f
        0x78fc0e50 -> :sswitch_162
        0x790521fb -> :sswitch_155
        0x7933207f -> :sswitch_148
        0x7a05a409 -> :sswitch_13b
        0x7a0696bd -> :sswitch_12e
        0x7a16dfe7 -> :sswitch_121
        0x7a1f0e95 -> :sswitch_114
    .end sparse-switch

    :pswitch_data_b56
    .packed-switch 0x0
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
        :pswitch_8ae
    .end packed-switch
.end method

.method public static B1(Lq81/n;La81/i;)I
    .registers 11

    .line 1
    iget v0, p1, La81/i;->q:I

    .line 2
    .line 3
    iget v1, p1, La81/i;->r:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_e3

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_e3

    .line 11
    .line 12
    :cond_b
    iget-object v3, p1, La81/i;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "video/avc"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "video/hevc"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v4, :cond_34

    .line 27
    .line 28
    invoke-static {p1}, Lq81/v;->q(La81/i;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_33

    .line 33
    .line 34
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p1, v3, :cond_31

    .line 45
    .line 46
    if-eq p1, v6, :cond_31

    .line 47
    .line 48
    if-ne p1, v8, :cond_33

    .line 49
    .line 50
    :cond_31
    move-object v3, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v7

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    sparse-switch p1, :sswitch_data_e4

    .line 62
    .line 63
    .line 64
    :goto_3f
    const/4 v6, -0x1

    .line 65
    goto :goto_87

    .line 66
    :sswitch_41
    const-string p1, "video/x-vnd.on2.vp9"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    const/4 v6, 0x6

    .line 76
    goto :goto_87

    .line 77
    :sswitch_4c
    const-string p1, "video/x-vnd.on2.vp8"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    const/4 v6, 0x5

    .line 87
    goto :goto_87

    .line 88
    :sswitch_57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_3f

    .line 95
    :cond_5e
    const/4 v6, 0x4

    .line 96
    goto :goto_87

    .line 97
    :sswitch_60
    const-string p1, "video/mp4v-es"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_3f

    .line 106
    :cond_69
    const/4 v6, 0x3

    .line 107
    goto :goto_87

    .line 108
    :sswitch_6b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    const/4 v6, 0x2

    .line 116
    goto :goto_87

    .line 117
    :sswitch_74
    const-string p1, "video/av01"

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_87

    .line 124
    .line 125
    goto :goto_3f

    .line 126
    :sswitch_7d
    const-string p1, "video/3gpp"

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_3f

    .line 135
    :cond_86
    const/4 v6, 0x0

    .line 136
    :cond_87
    :goto_87
    packed-switch v6, :pswitch_data_102

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :pswitch_8b
    mul-int v0, v0, v1

    .line 141
    .line 142
    invoke-static {v0, v4}, Lx81/c;->G1(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_92
    sget-object p1, Lj81/l0;->d:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "BRAVIA 4K 2015"

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_ce

    .line 156
    .line 157
    const-string v3, "Amazon"

    .line 158
    .line 159
    sget-object v4, Lj81/l0;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_bb

    .line 166
    .line 167
    const-string v3, "KFSOWI"

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_ce

    .line 174
    .line 175
    const-string v3, "AFTS"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_bb

    .line 182
    .line 183
    iget-boolean p0, p0, Lq81/n;->g:Z

    .line 184
    .line 185
    if-eqz p0, :cond_bb

    .line 186
    .line 187
    goto :goto_ce

    .line 188
    :cond_bb
    const/16 p0, 0x10

    .line 189
    .line 190
    invoke-static {v0, p0}, Lj81/l0;->l(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v1, p0}, Lj81/l0;->l(II)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    mul-int p1, p1, p0

    .line 199
    .line 200
    mul-int/lit16 p1, p1, 0x100

    .line 201
    .line 202
    invoke-static {p1, v8}, Lx81/c;->G1(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_ce
    :goto_ce
    return v2

    .line 208
    :pswitch_cf
    mul-int v0, v0, v1

    .line 209
    .line 210
    invoke-static {v0, v8}, Lx81/c;->G1(II)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    const/high16 p1, 0x200000

    .line 215
    .line 216
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_dc
    mul-int v0, v0, v1

    .line 222
    .line 223
    invoke-static {v0, v8}, Lx81/c;->G1(II)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :cond_e3
    :goto_e3
    return v2

    .line 229
    :sswitch_data_e4
    .sparse-switch
        -0x63306f58 -> :sswitch_7d
        -0x631b55f6 -> :sswitch_74
        -0x63185e82 -> :sswitch_6b
        0x46cdc642 -> :sswitch_60
        0x4f62373a -> :sswitch_57
        0x5f50bed8 -> :sswitch_4c
        0x5f50bed9 -> :sswitch_41
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_dc
        :pswitch_cf
        :pswitch_dc
        :pswitch_92
        :pswitch_dc
        :pswitch_8b
    .end packed-switch
.end method

.method public static C1(Lq81/n;La81/i;)Landroid/graphics/Point;
    .registers 15

    .line 1
    iget v0, p1, La81/i;->r:I

    .line 2
    .line 3
    iget v1, p1, La81/i;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-eqz v3, :cond_e

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v1

    .line 16
    :goto_f
    if-eqz v3, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lx81/c;->J1:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_18
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_6f

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float v9, v9, v1

    .line 32
    .line 33
    float-to-int v9, v9

    .line 34
    if-le v8, v4, :cond_6f

    .line 35
    .line 36
    if-gt v9, v0, :cond_26

    .line 37
    .line 38
    goto :goto_6f

    .line 39
    :cond_26
    sget v10, Lj81/l0;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_47

    .line 44
    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v7, v8

    .line 50
    :goto_31
    if-eqz v3, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v8, v9

    .line 54
    :goto_35
    invoke-virtual {p0, v7, v8}, Lq81/n;->c(II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, La81/i;->s:F

    .line 59
    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    float-to-double v11, v8

    .line 65
    invoke-virtual {p0, v9, v10, v11, v12}, Lq81/n;->w(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6c

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_47
    const/16 v10, 0x10

    .line 73
    .line 74
    :try_start_49
    invoke-static {v8, v10}, Lj81/l0;->l(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    mul-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    invoke-static {v9, v10}, Lj81/l0;->l(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    mul-int v10, v8, v9

    .line 87
    .line 88
    invoke-static {}, Lq81/v;->N()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-gt v10, v11, :cond_6c

    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Point;

    .line 95
    .line 96
    if-eqz v3, :cond_63

    .line 97
    .line 98
    move p1, v9

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p1, v8

    .line 101
    :goto_64
    if-eqz v3, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v9

    .line 105
    :goto_68
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6b
    .catch Lq81/v$c; {:try_start_49 .. :try_end_6b} :catch_6f

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_18

    .line 112
    :catch_6f
    :cond_6f
    :goto_6f
    return-object v7
.end method

.method public static E1(Landroid/content/Context;Lq81/q;La81/i;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq81/q;",
            "La81/i;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, La81/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p1, v0, p3, p4}, Lq81/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lq81/v;->m(La81/i;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-static {v0}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-interface {p1, v1, p3, p4}, Lq81/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lj81/l0;->a:I

    .line 30
    .line 31
    const/16 p4, 0x1a

    .line 32
    .line 33
    if-lt p3, p4, :cond_3d

    .line 34
    .line 35
    const-string p3, "video/dolby-vision"

    .line 36
    .line 37
    iget-object p2, p2, La81/i;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3d

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3d

    .line 50
    .line 51
    invoke-static {p0}, Lx81/c$a;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3d

    .line 56
    .line 57
    invoke-static {p1}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {}, Lua1/v;->p()Lua1/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Lua1/v$a;->j(Ljava/lang/Iterable;)Lua1/v$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lua1/v$a;->j(Ljava/lang/Iterable;)Lua1/v$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lua1/v$a;->k()Lua1/v;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static F1(Lq81/n;La81/i;)I
    .registers 5

    .line 1
    iget v0, p1, La81/i;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_20

    .line 5
    .line 6
    iget-object p0, p1, La81/i;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v0, p0, :cond_1c

    .line 15
    .line 16
    iget-object v2, p1, La81/i;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget p0, p1, La81/i;->m:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {p0, p1}, Lx81/c;->B1(Lq81/n;La81/i;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static G1(II)I
    .registers 2

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static I1(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static J1(J)Z
    .registers 5

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static X1(Lq81/l;[B)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lq81/l;->g(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r1(Lx81/c;)Lq81/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lx81/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx81/c;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lx81/c;Ll81/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq81/o;->g1(Ll81/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x1(Landroid/media/MediaFormat;I)V
    .registers 4

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y1()Z
    .registers 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lj81/l0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public D1(Lq81/n;La81/i;[La81/i;)Lx81/c$b;
    .registers 16

    .line 1
    iget v0, p2, La81/i;->q:I

    .line 2
    .line 3
    iget v1, p2, La81/i;->r:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lx81/c;->F1(Lq81/n;La81/i;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_25

    .line 13
    .line 14
    if-eq v2, v4, :cond_1f

    .line 15
    .line 16
    invoke-static {p1, p2}, Lx81/c;->B1(Lq81/n;La81/i;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_1f

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1f
    new-instance p1, Lx81/c$b;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Lx81/c$b;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    array-length v3, p3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_29
    if-ge v7, v3, :cond_6d

    .line 43
    .line 44
    aget-object v9, p3, v7

    .line 45
    .line 46
    iget-object v10, p2, La81/i;->x:Lk81/b;

    .line 47
    .line 48
    if-eqz v10, :cond_43

    .line 49
    .line 50
    iget-object v10, v9, La81/i;->x:Lk81/b;

    .line 51
    .line 52
    if-nez v10, :cond_43

    .line 53
    .line 54
    invoke-virtual {v9}, La81/i;->f()La81/i$b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p2, La81/i;->x:Lk81/b;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, La81/i$b;->O(Lk81/b;)La81/i$b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, La81/i$b;->J()La81/i;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_43
    invoke-virtual {p1, p2, v9}, Lq81/n;->f(La81/i;La81/i;)Lo81/b;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, Lo81/b;->d:I

    .line 73
    .line 74
    if-eqz v10, :cond_6a

    .line 75
    .line 76
    iget v10, v9, La81/i;->q:I

    .line 77
    .line 78
    if-eq v10, v4, :cond_56

    .line 79
    .line 80
    iget v11, v9, La81/i;->r:I

    .line 81
    .line 82
    if-ne v11, v4, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v11, 0x0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v11, 0x1

    .line 88
    :goto_57
    or-int/2addr v8, v11

    .line 89
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v10, v9, La81/i;->r:I

    .line 94
    .line 95
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v9}, Lx81/c;->F1(Lq81/n;La81/i;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_29

    .line 110
    :cond_6d
    if-eqz v8, :cond_d1

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v4, "MediaCodecVideoRenderer"

    .line 138
    .line 139
    invoke-static {v4, p3}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lx81/c;->C1(Lq81/n;La81/i;)Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_d1

    .line 147
    .line 148
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2}, La81/i;->f()La81/i$b;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, La81/i$b;->t0(I)La81/i$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v1}, La81/i$b;->W(I)La81/i$b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, La81/i$b;->J()La81/i;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lx81/c;->B1(Lq81/n;La81/i;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "Codec max resolution adjusted to: "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    new-instance p1, Lx81/c$b;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1, v2}, Lx81/c$b;-><init>(III)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx81/c;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx81/c;->u1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lx81/c;->k1:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx81/c;->H1:Lx81/c$c;

    .line 12
    .line 13
    :try_start_c
    invoke-super {p0}, Lq81/o;->H()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_17

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx81/c;->b1:Lx81/s$a;

    .line 17
    .line 18
    iget-object v1, p0, Lq81/o;->R0:Lo81/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx81/s$a;->m(Lo81/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    iget-object v1, p0, Lx81/c;->b1:Lx81/s$a;

    .line 26
    .line 27
    iget-object v2, p0, Lq81/o;->R0:Lo81/a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lx81/s$a;->m(Lo81/a;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public H1(La81/i;Ljava/lang/String;Lx81/c$b;FZI)Landroid/media/MediaFormat;
    .registers 9

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, La81/i;->q:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, La81/i;->r:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, La81/i;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lj81/v;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, La81/i;->s:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lj81/v;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, La81/i;->t:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lj81/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, La81/i;->x:Lk81/b;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lj81/v;->b(Landroid/media/MediaFormat;Lk81/b;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, La81/i;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4d

    .line 58
    .line 59
    invoke-static {p1}, Lq81/v;->q(La81/i;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lj81/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget p1, p3, Lx81/c$b;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Lx81/c$b;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Lx81/c$b;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lj81/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lj81/l0;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_79

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_79

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz p5, :cond_86

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz p6, :cond_8b

    .line 136
    .line 137
    invoke-static {v0, p6}, Lx81/c;->x1(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v0
.end method

.method public I(ZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lq81/o;->I(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll81/e;->B()Ll81/k2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Ll81/k2;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget v1, p0, Lx81/c;->G1:I

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lx81/c;->F1:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_20

    .line 27
    .line 28
    iput-boolean p1, p0, Lx81/c;->F1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lq81/o;->X0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lx81/c;->b1:Lx81/s$a;

    .line 34
    .line 35
    iget-object v1, p0, Lq81/o;->R0:Lo81/a;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lx81/s$a;->o(Lo81/a;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, Lx81/c;->n1:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lx81/c;->o1:Z

    .line 43
    .line 44
    return-void
.end method

.method public J(JZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq81/o;->J(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx81/c;->u1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx81/c;->a1:Lx81/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx81/g;->j()V

    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lx81/c;->v1:J

    .line 18
    .line 19
    iput-wide p1, p0, Lx81/c;->p1:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx81/c;->t1:I

    .line 23
    .line 24
    if-eqz p3, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lx81/c;->Y1()V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-wide p1, p0, Lx81/c;->q1:J

    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public J0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx81/c;->b1:Lx81/s$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx81/s$a;->C(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lq81/o;->K()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_b

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lx81/c;->U1()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lx81/c;->U1()V

    .line 18
    .line 19
    .line 20
    :cond_13
    throw v0
.end method

.method public K0(Ljava/lang/String;Lq81/l$a;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx81/c;->b1:Lx81/s$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lx81/s$a;->k(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx81/c;->w1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lx81/c;->g1:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lq81/o;->q0()Lq81/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq81/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq81/n;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lx81/c;->h1:Z

    .line 30
    .line 31
    sget p1, Lj81/l0;->a:I

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    if-lt p1, p2, :cond_39

    .line 36
    .line 37
    iget-boolean p1, p0, Lx81/c;->F1:Z

    .line 38
    .line 39
    if-eqz p1, :cond_39

    .line 40
    .line 41
    new-instance p1, Lx81/c$c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lq81/l;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lx81/c$c;-><init>(Lx81/c;Lq81/l;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx81/c;->H1:Lx81/c$c;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public K1(JZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ll81/e;->Q(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_1a

    .line 11
    .line 12
    iget-object p3, p0, Lq81/o;->R0:Lo81/a;

    .line 13
    .line 14
    iget v0, p3, Lo81/a;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p3, Lo81/a;->d:I

    .line 18
    .line 19
    iget p1, p3, Lo81/a;->f:I

    .line 20
    .line 21
    iget v0, p0, Lx81/c;->u1:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p3, Lo81/a;->f:I

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object p3, p0, Lq81/o;->R0:Lo81/a;

    .line 28
    .line 29
    iget v0, p3, Lo81/a;->j:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p3, Lo81/a;->j:I

    .line 33
    .line 34
    iget p3, p0, Lx81/c;->u1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lx81/c;->g2(II)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Lq81/o;->m0()Z

    .line 40
    .line 41
    .line 42
    return p2
.end method

.method public L()V
    .registers 6

    .line 1
    invoke-super {p0}, Lq81/o;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx81/c;->s1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lx81/c;->r1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    iput-wide v1, p0, Lx81/c;->w1:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lx81/c;->x1:J

    .line 26
    .line 27
    iput v0, p0, Lx81/c;->y1:I

    .line 28
    .line 29
    iget-object v0, p0, Lx81/c;->a1:Lx81/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx81/g;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/c;->b1:Lx81/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx81/s$a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L1()V
    .registers 7

    .line 1
    iget v0, p0, Lx81/c;->s1:I

    .line 2
    .line 3
    if-lez v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx81/c;->r1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lx81/c;->b1:Lx81/s$a;

    .line 14
    .line 15
    iget v5, p0, Lx81/c;->s1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lx81/s$a;->n(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lx81/c;->s1:I

    .line 22
    .line 23
    iput-wide v0, p0, Lx81/c;->r1:J

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public M()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx81/c;->q1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lx81/c;->L1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx81/c;->N1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx81/c;->a1:Lx81/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx81/g;->l()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lq81/o;->M()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M0(Ll81/i1;)Lo81/b;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lq81/o;->M0(Ll81/i1;)Lo81/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx81/c;->b1:Lx81/s$a;

    .line 6
    .line 7
    iget-object p1, p1, Ll81/i1;->b:La81/i;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lx81/s$a;->p(La81/i;Lo81/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public M1()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx81/c;->o1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lx81/c;->m1:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iput-boolean v0, p0, Lx81/c;->m1:Z

    .line 9
    .line 10
    iget-object v1, p0, Lx81/c;->b1:Lx81/s$a;

    .line 11
    .line 12
    iget-object v2, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx81/s$a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lx81/c;->k1:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public N0(La81/i;Landroid/media/MediaFormat;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, p0, Lx81/c;->l1:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq81/l;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lx81/c;->F1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget p2, p1, La81/i;->q:I

    .line 17
    .line 18
    iput p2, p0, Lx81/c;->A1:I

    .line 19
    .line 20
    iget p2, p1, La81/i;->r:I

    .line 21
    .line 22
    iput p2, p0, Lx81/c;->B1:I

    .line 23
    .line 24
    goto :goto_69

    .line 25
    :cond_18
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "crop-right"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 35
    .line 36
    const-string v3, "crop-bottom"

    .line 37
    .line 38
    const-string v4, "crop-left"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    if-eqz v1, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    const-string v0, "width"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    iput v0, p0, Lx81/c;->A1:I

    .line 84
    .line 85
    if-eqz v1, :cond_61

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    add-int/2addr v0, v5

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    const-string v0, "height"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_67
    iput v0, p0, Lx81/c;->B1:I

    .line 105
    .line 106
    :goto_69
    iget p2, p1, La81/i;->u:F

    .line 107
    .line 108
    iput p2, p0, Lx81/c;->D1:F

    .line 109
    .line 110
    sget v0, Lj81/l0;->a:I

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    if-lt v0, v1, :cond_8b

    .line 115
    .line 116
    iget v0, p1, La81/i;->t:I

    .line 117
    .line 118
    const/16 v1, 0x5a

    .line 119
    .line 120
    if-eq v0, v1, :cond_7d

    .line 121
    .line 122
    const/16 v1, 0x10e

    .line 123
    .line 124
    if-ne v0, v1, :cond_8f

    .line 125
    .line 126
    :cond_7d
    iget v0, p0, Lx81/c;->A1:I

    .line 127
    .line 128
    iget v1, p0, Lx81/c;->B1:I

    .line 129
    .line 130
    iput v1, p0, Lx81/c;->A1:I

    .line 131
    .line 132
    iput v0, p0, Lx81/c;->B1:I

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    div-float/2addr v0, p2

    .line 137
    iput v0, p0, Lx81/c;->D1:F

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    iget p2, p1, La81/i;->t:I

    .line 141
    .line 142
    iput p2, p0, Lx81/c;->C1:I

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object p2, p0, Lx81/c;->a1:Lx81/g;

    .line 145
    .line 146
    iget p1, p1, La81/i;->s:F

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lx81/g;->g(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final N1()V
    .registers 5

    .line 1
    iget v0, p0, Lx81/c;->y1:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lx81/c;->b1:Lx81/s$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lx81/c;->x1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lx81/s$a;->B(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lx81/c;->x1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lx81/c;->y1:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final O1()V
    .registers 6

    .line 1
    iget v0, p0, Lx81/c;->A1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget v2, p0, Lx81/c;->B1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_39

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lx81/c;->E1:Lk81/d;

    .line 11
    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    iget v2, v1, Lk81/d;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_25

    .line 17
    .line 18
    iget v0, v1, Lk81/d;->b:I

    .line 19
    .line 20
    iget v2, p0, Lx81/c;->B1:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_25

    .line 23
    .line 24
    iget v0, v1, Lk81/d;->c:I

    .line 25
    .line 26
    iget v2, p0, Lx81/c;->C1:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_25

    .line 29
    .line 30
    iget v0, v1, Lk81/d;->d:F

    .line 31
    .line 32
    iget v1, p0, Lx81/c;->D1:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_39

    .line 37
    .line 38
    :cond_25
    new-instance v0, Lk81/d;

    .line 39
    .line 40
    iget v1, p0, Lx81/c;->A1:I

    .line 41
    .line 42
    iget v2, p0, Lx81/c;->B1:I

    .line 43
    .line 44
    iget v3, p0, Lx81/c;->C1:I

    .line 45
    .line 46
    iget v4, p0, Lx81/c;->D1:F

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lk81/d;-><init>(IIIF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx81/c;->E1:Lk81/d;

    .line 52
    .line 53
    iget-object v1, p0, Lx81/c;->b1:Lx81/s$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lx81/s$a;->D(Lk81/d;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public P0(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lq81/o;->P0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lx81/c;->F1:Z

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lx81/c;->u1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lx81/c;->u1:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final P1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx81/c;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lx81/c;->b1:Lx81/s$a;

    .line 6
    .line 7
    iget-object v1, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx81/s$a;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public Q0()V
    .registers 1

    .line 1
    invoke-super {p0}, Lq81/o;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/c;->E1:Lk81/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lx81/c;->b1:Lx81/s$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx81/s$a;->D(Lk81/d;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public R0(La91/f;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx81/c;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, Lx81/c;->u1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lx81/c;->u1:I

    .line 10
    .line 11
    :cond_a
    sget v1, Lj81/l0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_17

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-wide v0, p1, La91/f;->e:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lx81/c;->S1(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final R1(JJLa81/i;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx81/c;->I1:Lx81/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lq81/o;->t0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lx81/e;->e(JJLa81/i;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public S1(J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lq81/o;->q1(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx81/c;->O1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq81/o;->R0:Lo81/a;

    .line 8
    .line 9
    iget v1, v0, Lo81/a;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lo81/a;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lx81/c;->M1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lx81/c;->P0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public T(Lq81/n;La81/i;La81/i;)Lo81/b;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lq81/n;->f(La81/i;La81/i;)Lo81/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo81/b;->e:I

    .line 6
    .line 7
    iget v2, p3, La81/i;->q:I

    .line 8
    .line 9
    iget-object v3, p0, Lx81/c;->f1:Lx81/c$b;

    .line 10
    .line 11
    iget v4, v3, Lx81/c$b;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_14

    .line 14
    .line 15
    iget v2, p3, La81/i;->r:I

    .line 16
    .line 17
    iget v3, v3, Lx81/c$b;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_16

    .line 20
    .line 21
    :cond_14
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_16
    invoke-static {p1, p3}, Lx81/c;->F1(Lq81/n;La81/i;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lx81/c;->f1:Lx81/c$b;

    .line 28
    .line 29
    iget v3, v3, Lx81/c$b;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_22

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_22
    move v7, v1

    .line 36
    new-instance v1, Lo81/b;

    .line 37
    .line 38
    iget-object v3, p1, Lq81/n;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_2c

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    iget p1, v0, Lo81/b;->d:I

    .line 46
    .line 47
    move v6, p1

    .line 48
    :goto_2f
    move-object v2, v1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Lo81/b;-><init>(Ljava/lang/String;La81/i;La81/i;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public T0(JJLq81/l;Ljava/nio/ByteBuffer;IIIJZZLa81/i;)Z
    .registers 37

    .line 1
    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 2
    invoke-static/range {p5 .. p5}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v2, v6, Lx81/c;->p1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_1a

    .line 4
    iput-wide v7, v6, Lx81/c;->p1:J

    .line 5
    :cond_1a
    iget-wide v2, v6, Lx81/c;->v1:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_27

    .line 6
    iget-object v2, v6, Lx81/c;->a1:Lx81/g;

    invoke-virtual {v2, v0, v1}, Lx81/g;->h(J)V

    .line 7
    iput-wide v0, v6, Lx81/c;->v1:J

    .line 8
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lq81/o;->x0()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_36

    if-nez p13, :cond_36

    .line 9
    invoke-virtual {v6, v9, v10, v11, v12}, Lx81/c;->f2(Lq81/l;IJ)V

    return v13

    .line 10
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lq81/o;->y0()F

    move-result v14

    float-to-double v14, v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Ll81/e;->getState()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    .line 12
    :goto_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_58

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    .line 13
    :cond_58
    iget-object v5, v6, Lx81/c;->i1:Landroid/view/Surface;

    iget-object v14, v6, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    if-ne v5, v14, :cond_6c

    .line 14
    invoke-static {v0, v1}, Lx81/c;->I1(J)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 15
    invoke-virtual {v6, v9, v10, v11, v12}, Lx81/c;->f2(Lq81/l;IJ)V

    .line 16
    invoke-virtual {v6, v0, v1}, Lx81/c;->h2(J)V

    return v13

    :cond_6b
    return v16

    .line 17
    :cond_6c
    iget-wide v14, v6, Lx81/c;->w1:J

    sub-long v14, v17, v14

    .line 18
    iget-boolean v5, v6, Lx81/c;->o1:Z

    if-nez v5, :cond_83

    if-nez v4, :cond_7f

    .line 19
    iget-boolean v5, v6, Lx81/c;->n1:Z

    if-eqz v5, :cond_7b

    goto :goto_7f

    :cond_7b
    move-wide/from16 p10, v14

    const/4 v5, 0x0

    goto :goto_88

    :cond_7f
    :goto_7f
    move-wide/from16 p10, v14

    const/4 v5, 0x1

    goto :goto_88

    .line 20
    :cond_83
    iget-boolean v5, v6, Lx81/c;->m1:Z

    if-nez v5, :cond_7b

    goto :goto_7f

    .line 21
    :goto_88
    iget-wide v13, v6, Lx81/c;->q1:J

    const/16 v15, 0x15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v13, v17

    if-nez v21, :cond_ce

    cmp-long v13, v7, v2

    if-ltz v13, :cond_ce

    if-nez v5, :cond_a5

    if-eqz v4, :cond_ce

    move-wide/from16 v2, p10

    .line 22
    invoke-virtual {v6, v0, v1, v2, v3}, Lx81/c;->d2(JJ)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 23
    :cond_a5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 24
    invoke-virtual/range {p8 .. p13}, Lx81/c;->R1(JJLa81/i;)V

    .line 25
    sget v4, Lj81/l0;->a:I

    if-lt v4, v15, :cond_c6

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 26
    invoke-virtual/range {p8 .. p14}, Lx81/c;->W1(Lq81/l;IJJ)V

    goto :goto_c9

    .line 27
    :cond_c6
    invoke-virtual {v6, v9, v10, v11, v12}, Lx81/c;->V1(Lq81/l;IJ)V

    .line 28
    :goto_c9
    invoke-virtual {v6, v0, v1}, Lx81/c;->h2(J)V

    :goto_cc
    const/4 v0, 0x1

    return v0

    :cond_ce
    if-eqz v4, :cond_193

    .line 29
    iget-wide v2, v6, Lx81/c;->p1:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_d8

    goto/16 :goto_193

    .line 30
    :cond_d8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    .line 31
    iget-object v4, v6, Lx81/c;->a1:Lx81/g;

    invoke-virtual {v4, v0, v1}, Lx81/g;->b(J)J

    move-result-wide v13

    sub-long v0, v13, v2

    .line 32
    div-long v3, v0, v19

    .line 33
    iget-wide v0, v6, Lx81/c;->q1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v17

    if-eqz v2, :cond_f6

    const/4 v5, 0x1

    goto :goto_f7

    :cond_f6
    const/4 v5, 0x0

    :goto_f7
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v15, v5

    move/from16 v5, p13

    .line 34
    invoke-virtual/range {v0 .. v5}, Lx81/c;->b2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 35
    invoke-virtual {v6, v7, v8, v15}, Lx81/c;->K1(JZ)Z

    move-result v0

    if-eqz v0, :cond_10e

    return v16

    :cond_10e
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 36
    invoke-virtual/range {v0 .. v5}, Lx81/c;->c2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_12c

    if-eqz v15, :cond_124

    .line 37
    invoke-virtual {v6, v9, v10, v11, v12}, Lx81/c;->f2(Lq81/l;IJ)V

    :goto_121
    move-wide/from16 v0, v17

    goto :goto_128

    .line 38
    :cond_124
    invoke-virtual {v6, v9, v10, v11, v12}, Lx81/c;->z1(Lq81/l;IJ)V

    goto :goto_121

    .line 39
    :goto_128
    invoke-virtual {v6, v0, v1}, Lx81/c;->h2(J)V

    goto :goto_cc

    :cond_12c
    move-wide/from16 v0, v17

    .line 40
    sget v2, Lj81/l0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_162

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_193

    .line 41
    iget-wide v2, v6, Lx81/c;->z1:J

    cmp-long v4, v13, v2

    if-nez v4, :cond_145

    .line 42
    invoke-virtual {v6, v9, v10, v11, v12}, Lx81/c;->f2(Lq81/l;IJ)V

    goto :goto_15b

    :cond_145
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, p14

    .line 43
    invoke-virtual/range {p8 .. p13}, Lx81/c;->R1(JJLa81/i;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    .line 44
    invoke-virtual/range {p8 .. p14}, Lx81/c;->W1(Lq81/l;IJJ)V

    .line 45
    :goto_15b
    invoke-virtual {v6, v0, v1}, Lx81/c;->h2(J)V

    .line 46
    iput-wide v13, v6, Lx81/c;->z1:J

    goto/16 :goto_cc

    :cond_162
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_193

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_180

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 47
    :try_start_172
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_177
    .catch Ljava/lang/InterruptedException; {:try_start_172 .. :try_end_177} :catch_178

    goto :goto_180

    .line 48
    :catch_178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_180
    :goto_180
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, p14

    .line 49
    invoke-virtual/range {p8 .. p13}, Lx81/c;->R1(JJLa81/i;)V

    .line 50
    invoke-virtual {v6, v9, v10, v11, v12}, Lx81/c;->V1(Lq81/l;IJ)V

    .line 51
    invoke-virtual {v6, v0, v1}, Lx81/c;->h2(J)V

    goto/16 :goto_cc

    :cond_193
    :goto_193
    return v16
.end method

.method public final T1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq81/o;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    iput-object v2, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/mexplayer/core/video/PlaceholderSurface;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 14
    .line 15
    return-void
.end method

.method public V1(Lq81/l;IJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx81/c;->O1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p2, p3}, Lq81/l;->k(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj81/j0;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    iput-wide p1, p0, Lx81/c;->w1:J

    .line 25
    .line 26
    iget-object p1, p0, Lq81/o;->R0:Lo81/a;

    .line 27
    .line 28
    iget p2, p1, Lo81/a;->e:I

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p1, Lo81/a;->e:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lx81/c;->t1:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lx81/c;->M1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public W1(Lq81/l;IJJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx81/c;->O1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p5, p6}, Lq81/l;->h(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj81/j0;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lx81/c;->w1:J

    .line 24
    .line 25
    iget-object p1, p0, Lq81/o;->R0:Lo81/a;

    .line 26
    .line 27
    iget p2, p1, Lo81/a;->e:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, Lo81/a;->e:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lx81/c;->t1:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lx81/c;->M1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y1()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx81/c;->c1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_10

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lx81/c;->c1:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_15
    iput-wide v0, p0, Lx81/c;->q1:J

    .line 23
    .line 24
    return-void
.end method

.method public Z0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lq81/o;->Z0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx81/c;->u1:I

    .line 6
    .line 7
    return-void
.end method

.method public final Z1(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    invoke-virtual {p0}, Lq81/o;->q0()Lq81/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lx81/c;->e2(Lq81/n;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, Lx81/c;->Z0:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v0, v0, Lq81/n;->g:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/mexplayer/core/video/PlaceholderSurface;->d(Landroid/content/Context;Z)Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 40
    .line 41
    if-eq v0, p1, :cond_6e

    .line 42
    .line 43
    iput-object p1, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, Lx81/c;->a1:Lx81/g;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lx81/g;->m(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lx81/c;->k1:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ll81/e;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_54

    .line 62
    .line 63
    sget v2, Lj81/l0;->a:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-lt v2, v3, :cond_4e

    .line 68
    .line 69
    if-eqz p1, :cond_4e

    .line 70
    .line 71
    iget-boolean v2, p0, Lx81/c;->g1:Z

    .line 72
    .line 73
    if-nez v2, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lx81/c;->a2(Lq81/l;Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lq81/o;->X0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lq81/o;->H0()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    if-eqz p1, :cond_67

    .line 86
    .line 87
    iget-object v1, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 88
    .line 89
    if-eq p1, v1, :cond_67

    .line 90
    .line 91
    invoke-virtual {p0}, Lx81/c;->Q1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lx81/c;->u1()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7a

    .line 99
    .line 100
    invoke-virtual {p0}, Lx81/c;->Y1()V

    .line 101
    .line 102
    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    invoke-virtual {p0}, Lx81/c;->v1()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lx81/c;->u1()V

    .line 108
    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    if-eqz p1, :cond_7a

    .line 112
    .line 113
    iget-object v0, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 114
    .line 115
    if-eq p1, v0, :cond_7a

    .line 116
    .line 117
    invoke-virtual {p0}, Lx81/c;->Q1()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lx81/c;->P1()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public a2(Lq81/l;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lq81/l;->d(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b2(JJZ)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lx81/c;->J1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    if-nez p5, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public c()Z
    .registers 10

    .line 1
    invoke-super {p0}, Lq81/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-boolean v0, p0, Lx81/c;->m1:Z

    .line 14
    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v4, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_22

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    iget-boolean v0, p0, Lx81/c;->F1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    :cond_22
    iput-wide v2, p0, Lx81/c;->q1:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v4, p0, Lx81/c;->q1:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-nez v6, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lx81/c;->q1:J

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-gez v8, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iput-wide v2, p0, Lx81/c;->q1:J

    .line 58
    .line 59
    return v0
.end method

.method public c2(JJZ)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lx81/c;->I1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    if-nez p5, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public d0(Ljava/lang/Throwable;Lq81/n;)Lq81/m;
    .registers 5

    .line 1
    new-instance v0, Lx81/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lx81/b;-><init>(Ljava/lang/Throwable;Lq81/n;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d2(JJ)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lx81/c;->I1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final e2(Lq81/n;)Z
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_20

    .line 6
    .line 7
    iget-boolean v0, p0, Lx81/c;->F1:Z

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p1, Lq81/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx81/c;->w1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-boolean p1, p1, Lq81/n;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, Lx81/c;->Z0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/mexplayer/core/video/PlaceholderSurface;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public f2(Lq81/l;IJ)V
    .registers 5

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lq81/l;->k(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj81/j0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq81/o;->R0:Lo81/a;

    .line 14
    .line 15
    iget p2, p1, Lo81/a;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lo81/a;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public g2(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq81/o;->R0:Lo81/a;

    .line 2
    .line 3
    iget v1, v0, Lo81/a;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lo81/a;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lo81/a;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lo81/a;->g:I

    .line 13
    .line 14
    iget p2, p0, Lx81/c;->s1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lx81/c;->s1:I

    .line 18
    .line 19
    iget p2, p0, Lx81/c;->t1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lx81/c;->t1:I

    .line 23
    .line 24
    iget p1, v0, Lo81/a;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lo81/a;->i:I

    .line 31
    .line 32
    iget p1, p0, Lx81/c;->d1:I

    .line 33
    .line 34
    if-lez p1, :cond_2a

    .line 35
    .line 36
    iget p2, p0, Lx81/c;->s1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, Lx81/c;->L1()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h2(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq81/o;->R0:Lo81/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo81/a;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx81/c;->x1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lx81/c;->x1:J

    .line 10
    .line 11
    iget p1, p0, Lx81/c;->y1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lx81/c;->y1:I

    .line 16
    .line 17
    return-void
.end method

.method public j1(Lq81/n;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx81/c;->e2(Lq81/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4d

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_48

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_34

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_20

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_14

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Ll81/e;->m(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_50

    .line 21
    :cond_14
    iget-object p1, p0, Lx81/c;->a1:Lx81/g;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lx81/g;->o(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_50

    .line 33
    :cond_20
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lx81/c;->l1:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_50

    .line 46
    .line 47
    iget p2, p0, Lx81/c;->l1:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lq81/l;->b(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_50

    .line 53
    :cond_34
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lx81/c;->G1:I

    .line 60
    .line 61
    if-eq p2, p1, :cond_50

    .line 62
    .line 63
    iput p1, p0, Lx81/c;->G1:I

    .line 64
    .line 65
    iget-boolean p1, p0, Lx81/c;->F1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_50

    .line 68
    .line 69
    invoke-virtual {p0}, Lq81/o;->X0()V

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    check-cast p2, Lx81/e;

    .line 74
    .line 75
    iput-object p2, p0, Lx81/c;->I1:Lx81/e;

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p0, p2}, Lx81/c;->Z1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public m1(Lq81/q;La81/i;)I
    .registers 13

    .line 1
    iget-object v0, p2, La81/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/w;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Ll81/i2;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p2, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v3, p0, Lx81/c;->Z0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Lx81/c;->E1(Landroid/content/Context;Lq81/q;La81/i;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2a

    .line 36
    .line 37
    iget-object v3, p0, Lx81/c;->Z0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1, p2, v1, v1}, Lx81/c;->E1(Landroid/content/Context;Lq81/q;La81/i;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    invoke-static {v2}, Ll81/i2;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-static {p2}, Lq81/o;->n1(La81/i;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_41

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Ll81/i2;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lq81/n;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Lq81/n;->o(La81/i;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_67

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_67

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lq81/n;

    .line 90
    .line 91
    invoke-virtual {v7, p2}, Lq81/n;->o(La81/i;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_64

    .line 96
    .line 97
    move-object v4, v7

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_4e

    .line 104
    :cond_67
    const/4 v3, 0x1

    .line 105
    :goto_68
    if-eqz v5, :cond_6c

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v6, 0x3

    .line 110
    :goto_6d
    invoke-virtual {v4, p2}, Lq81/n;->r(La81/i;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_76

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v7, 0x8

    .line 120
    .line 121
    :goto_78
    iget-boolean v4, v4, Lq81/n;->h:Z

    .line 122
    .line 123
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v4, 0x0

    .line 129
    :goto_80
    if-eqz v3, :cond_85

    .line 130
    .line 131
    const/16 v3, 0x80

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v3, 0x0

    .line 135
    :goto_86
    sget v8, Lj81/l0;->a:I

    .line 136
    .line 137
    const/16 v9, 0x1a

    .line 138
    .line 139
    if-lt v8, v9, :cond_a0

    .line 140
    .line 141
    const-string v8, "video/dolby-vision"

    .line 142
    .line 143
    iget-object v9, p2, La81/i;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_a0

    .line 150
    .line 151
    iget-object v8, p0, Lx81/c;->Z0:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8}, Lx81/c$a;->a(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_a0

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    .line 161
    :cond_a0
    if-eqz v5, :cond_c6

    .line 162
    .line 163
    iget-object v5, p0, Lx81/c;->Z0:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5, p1, p2, v0, v2}, Lx81/c;->E1(Landroid/content/Context;Lq81/q;La81/i;ZZ)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c6

    .line 174
    .line 175
    invoke-static {p1, p2}, Lq81/v;->u(Ljava/util/List;La81/i;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lq81/n;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lq81/n;->o(La81/i;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c6

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lq81/n;->r(La81/i;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c6

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    :cond_c6
    invoke-static {v6, v7, v1, v4, v3}, Ll81/i2;->c(IIIII)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public r0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx81/c;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget v0, Lj81/l0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public s(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lq81/o;->s(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx81/c;->a1:Lx81/g;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lx81/g;->i(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s0(FLa81/i;[La81/i;)F
    .registers 9

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_6
    if-ge v1, p2, :cond_17

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, La81/i;->s:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_14

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    mul-float v0, v2, p1

    .line 30
    .line 31
    :goto_1e
    return v0
.end method

.method public u0(Lq81/q;La81/i;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81/q;",
            "La81/i;",
            "Z)",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx81/c;->Z0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx81/c;->F1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lx81/c;->E1(Landroid/content/Context;Lq81/q;La81/i;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lq81/v;->u(Ljava/util/List;La81/i;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u1()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx81/c;->m1:Z

    .line 3
    .line 4
    sget v0, Lj81/l0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_1a

    .line 9
    .line 10
    iget-boolean v0, p0, Lx81/c;->F1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    new-instance v1, Lx81/c$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lx81/c$c;-><init>(Lx81/c;Lq81/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lx81/c;->H1:Lx81/c$c;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final v1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx81/c;->E1:Lk81/d;

    .line 3
    .line 4
    return-void
.end method

.method public w0(Lq81/n;La81/i;Landroid/media/MediaCrypto;F)Lq81/l$a;
    .registers 14

    .line 1
    iget-object v0, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/mexplayer/core/video/PlaceholderSurface;->a:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Lq81/n;->g:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lx81/c;->U1()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v4, p1, Lq81/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll81/e;->F()[La81/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lx81/c;->D1(Lq81/n;La81/i;[La81/i;)Lx81/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Lx81/c;->f1:Lx81/c$b;

    .line 25
    .line 26
    iget-boolean v7, p0, Lx81/c;->e1:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lx81/c;->F1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    iget v0, p0, Lx81/c;->G1:I

    .line 33
    .line 34
    move v8, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_25
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    invoke-virtual/range {v2 .. v8}, Lx81/c;->H1(La81/i;Ljava/lang/String;Lx81/c$b;FZI)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez v0, :cond_4f

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lx81/c;->e2(Lq81/n;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_49

    .line 54
    .line 55
    iget-object v0, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 56
    .line 57
    if-nez v0, :cond_44

    .line 58
    .line 59
    iget-object v0, p0, Lx81/c;->Z0:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v1, p1, Lq81/n;->g:Z

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/mexplayer/core/video/PlaceholderSurface;->d(Landroid/content/Context;Z)Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lx81/c;->j1:Lcom/google/android/mexplayer/core/video/PlaceholderSurface;

    .line 70
    .line 71
    iput-object v0, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lx81/c;->i1:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {p1, p4, p2, v0, p3}, Lq81/l$a;->b(Lq81/n;Landroid/media/MediaFormat;La81/i;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lq81/l$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public w1(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const-class p1, Lx81/c;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    sget-boolean v0, Lx81/c;->K1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    invoke-static {}, Lx81/c;->A1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lx81/c;->L1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lx81/c;->K1:Z

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1b

    .line 31
    sget-boolean p1, Lx81/c;->L1:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    .line 35
    throw v0
.end method

.method public z0(La91/f;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx81/c;->h1:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, La91/f;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_51

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_51

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_51

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_51

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_51

    .line 58
    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    if-ne v4, v0, :cond_51

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lq81/o;->p0()Lq81/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lx81/c;->X1(Lq81/l;[B)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public z1(Lq81/l;IJ)V
    .registers 5

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lq81/l;->k(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj81/j0;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lx81/c;->g2(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
