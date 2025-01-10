.class public Lop1/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lop1/d$b;->e:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lop1/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lop1/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lop1/d$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lop1/d$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lop1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lop1/d$b;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public m()Lop1/d;
    .registers 3

    .line 1
    new-instance v0, Lop1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lop1/d;-><init>(Lop1/d$b;Lop1/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(I)Lop1/d$b;
    .registers 4

    .line 1
    iput p1, p0, Lop1/d$b;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "|"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "imageMogr2"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/quality/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lop1/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(II)Lop1/d$b;
    .registers 5

    .line 1
    iput p1, p0, Lop1/d$b;->b:I

    .line 2
    .line 3
    iput p2, p0, Lop1/d$b;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "|"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "imageMogr2"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "/thumbnail/"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_50

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "x"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_7a

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lop1/d$b;->l:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7a
    return-object p0
.end method
