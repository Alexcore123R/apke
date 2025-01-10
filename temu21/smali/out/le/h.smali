.class public final Lle/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lle/h;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv20/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lle/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/h;->a:Lle/h;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lle/h;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x7f0c05bb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 20
    .line 21
    .line 22
    const v2, 0x20010

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0c05e2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Loe/e;->a:Loe/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Loe/e;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v2, 0x20012

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0c05c2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v2, 0x200c0

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0c05a6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 55
    .line 56
    .line 57
    const v2, 0x20030

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0c0610

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 64
    .line 65
    .line 66
    const v2, 0x20040

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0c05e0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 73
    .line 74
    .line 75
    const v2, 0x20050

    .line 76
    .line 77
    .line 78
    const v3, 0x7f0c05dd

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x20f0

    .line 85
    .line 86
    const v3, 0x7f0c05a3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 90
    .line 91
    .line 92
    const v2, 0x20090

    .line 93
    .line 94
    .line 95
    const v3, 0x7f0c05b4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 99
    .line 100
    .line 101
    const v2, 0x40030

    .line 102
    .line 103
    .line 104
    const v3, 0x7f0c05df

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lle/h;->a(II)V

    .line 108
    .line 109
    .line 110
    const-string v0, "GoodsDetail#CreateViewOperator"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v1, v2}, Lv20/n;->j(Ljava/lang/String;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GoodsDetail#CreateViewOperator"

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c()V
    .locals 1

    .line 1
    const-string v0, "GoodsDetail#CreateViewOperator"

    .line 2
    .line 3
    invoke-static {v0}, Lv20/n;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GoodsItem#0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    sget-object v0, Lle/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lv20/o;

    .line 4
    .line 5
    invoke-static {p1}, Lle/h;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p2}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
