.class public Ldf/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x10001
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Ldf/f;->b:I

    .line 7
    .line 8
    const v0, 0x7f060633

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldf/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    iput v0, p0, Ldf/f;->e:I

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Ldf/f;->f:I

    .line 28
    .line 29
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Ldf/f;->g:I

    .line 34
    .line 35
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Ldf/f;->h:I

    .line 40
    .line 41
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Ldf/f;->i:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_1
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ldf/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    instance-of v1, p1, Ldf/f;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    iget-object v0, p0, Ldf/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Ldf/f;

    .line 25
    .line 26
    iget-object p1, p1, Ldf/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
