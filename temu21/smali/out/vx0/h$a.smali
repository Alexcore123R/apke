.class public Lvx0/h$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/EditText;)Lvx0/h$a;
    .registers 10

    .line 1
    new-instance v0, Lvx0/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx0/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput v1, v0, Lvx0/h$a;->b:I

    .line 15
    .line 16
    iput p1, v0, Lvx0/h$a;->c:I

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lvx0/h$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v5, p1

    .line 31
    move v4, v1

    .line 32
    :goto_1f
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v3, v6, :cond_47

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eq v6, v7, :cond_3c

    .line 45
    .line 46
    invoke-static {}, Ldj/t;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_38

    .line 51
    .line 52
    const/16 v7, 0x200e

    .line 53
    .line 54
    if-ne v6, v7, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :goto_3c
    if-ge v3, v1, :cond_40

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    :cond_40
    if-ge v3, p1, :cond_44

    .line 66
    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1f

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lvx0/h$a;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput v4, v0, Lvx0/h$a;->e:I

    .line 79
    .line 80
    iput v5, v0, Lvx0/h$a;->f:I

    .line 81
    .line 82
    return-object v0
.end method
