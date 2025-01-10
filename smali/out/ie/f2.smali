.class public Lie/f2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;
.implements Lzu/n;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Llc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/u0<",
            "Lie/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lie/f2;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x70020

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lie/f2;

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
    move-object v0, p1

    .line 8
    check-cast v0, Lie/f2;

    .line 9
    .line 10
    iget-object v0, v0, Lie/f2;->c:Llc/u0;

    .line 11
    .line 12
    iget-object v2, p0, Lie/f2;->c:Llc/u0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Llc/u0;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0}, Llc/u0;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method
