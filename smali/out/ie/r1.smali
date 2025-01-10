.class public Lie/r1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x10014
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lju/r;


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
    iput-object v0, p0, Lie/r1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lie/r1;->c:Lju/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lie/r1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lie/r1;

    .line 12
    .line 13
    iget-object v1, p0, Lie/r1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lie/r1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lie/r1;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lie/r1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lie/r1;

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
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_1
    return v1
.end method
