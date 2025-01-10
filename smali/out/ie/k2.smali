.class public Lie/k2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x10080
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/u0<",
            "Lie/l2;",
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
    iput-boolean v0, p0, Lie/k2;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lie/k2;->b:Z

    .line 9
    .line 10
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

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lie/k2;

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
    check-cast p1, Lie/k2;

    .line 8
    .line 9
    iget-object v0, p0, Lie/k2;->c:Llc/u0;

    .line 10
    .line 11
    iget-object p1, p1, Lie/k2;->c:Llc/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Llc/u0;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Llc/u0;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method
