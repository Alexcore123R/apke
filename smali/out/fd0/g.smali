.class public Lfd0/g;
.super Luc0/b;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "express_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "bank_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "pay_progress_bar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pay_progress_bar_desc"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "instruction_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "line_color"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValidate()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lfd0/g;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lfd0/g;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iget-object v4, p0, Lfd0/g;->c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v4, :cond_26

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2e

    .line 38
    .line 39
    :cond_26
    iget-object v4, p0, Lfd0/g;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_30

    .line 46
    .line 47
    :cond_2e
    const/4 v4, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    iget-object v5, p0, Lfd0/g;->e:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v5, :cond_42

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_42

    .line 59
    .line 60
    iget v5, p0, Lfd0/g;->g:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v5, v6, :cond_42

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    if-nez v0, :cond_4b

    .line 69
    .line 70
    if-nez v3, :cond_4b

    .line 71
    .line 72
    if-nez v4, :cond_4b

    .line 73
    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    :cond_4c
    return v1
.end method
