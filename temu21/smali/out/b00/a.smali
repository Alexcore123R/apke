.class public final Lb00/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lsz/g$b;

.field public final b:Lsz/g$b;

.field public final c:Lsz/g$b;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsz/g$b;

    .line 7
    .line 8
    sget-object v9, Lxz/y;->a:Lxz/y;

    .line 9
    .line 10
    const v10, 0x7f110285

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v10}, Lxz/y;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f110286

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IIILbe1/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, v0, Lb00/a;->a:Lsz/g$b;

    .line 34
    .line 35
    new-instance v1, Lsz/g$b;

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Lxz/y;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const v2, 0x7f110288

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/16 v16, 0xc

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v11, v1

    .line 55
    invoke-direct/range {v11 .. v17}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IIILbe1/g;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lb00/a;->b:Lsz/g$b;

    .line 59
    .line 60
    new-instance v1, Lsz/g$b;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lxz/y;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, Lxz/x;->a:Lxz/x;

    .line 67
    .line 68
    const v4, 0x7f110289

    .line 69
    .line 70
    .line 71
    const v5, 0x7f11028a

    .line 72
    .line 73
    .line 74
    const-string v6, "<font color=\"#FB7701\">%s</font>"

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4, v5}, Lxz/x;->a(Ljava/lang/String;II)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v8}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IIILbe1/g;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lb00/a;->c:Lsz/g$b;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lsz/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/a;->a:Lsz/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsz/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/a;->b:Lsz/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsz/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/a;->c:Lsz/g$b;

    .line 2
    .line 3
    return-object v0
.end method
