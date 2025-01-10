.class public Lie/q2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;
.implements Lzu/n;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lie/q2;->a:I

    .line 6
    .line 7
    iput v0, p0, Lie/q2;->c:I

    .line 8
    .line 9
    iput v0, p0, Lie/q2;->d:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lie/q2;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lie/q2;->f:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lie/q2;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lie/q2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lie/q2;

    .line 12
    .line 13
    iget-object v0, p0, Lie/q2;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p1, Lie/q2;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lie/q2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x10013

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x10010

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lie/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget v2, p0, Lie/q2;->a:I

    .line 12
    .line 13
    check-cast p1, Lie/q2;

    .line 14
    .line 15
    iget p1, p1, Lie/q2;->a:I

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-ne v2, p1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_3
    :goto_0
    return v1
.end method
