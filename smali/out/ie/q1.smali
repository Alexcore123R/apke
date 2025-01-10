.class public Lie/q1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x50010
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lie/n1;

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
    iput-boolean v0, p0, Lie/q1;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lie/q1;->g:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lie/q1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    if-ne p0, p1, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lie/q1;

    .line 15
    .line 16
    iget-object v2, p0, Lie/q1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lie/q1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lie/q1;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lie/q1;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lie/q1;

    .line 2
    .line 3
    return p1
.end method
