.class public Lo32/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo32/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp32/c;->b(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5f

    .line 9
    .line 10
    const-string v0, ".diff"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lo32/b$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lo32/b$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ltz v1, :cond_35

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v2, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo32/b$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lo32/b$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "."

    .line 57
    .line 58
    invoke-static {p1, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v2, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lo32/b$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    invoke-static {p1, v2, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lo32/b$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lo32/b$a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {p1, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lo32/b$a;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
