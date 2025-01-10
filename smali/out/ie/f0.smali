.class public Lie/f0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x90021
.end annotation


# instance fields
.field public a:Ltd/d0;

.field public b:Ljava/lang/String;

.field public c:Z


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
    iput-boolean v0, p0, Lie/f0;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lie/f0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lie/f0;

    .line 12
    .line 13
    iget-object v0, p0, Lie/f0;->a:Ltd/d0;

    .line 14
    .line 15
    iget-object p1, p1, Lie/f0;->a:Ltd/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v0, Ltd/d0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Ltd/d0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lie/f0;

    .line 2
    .line 3
    return p1
.end method
