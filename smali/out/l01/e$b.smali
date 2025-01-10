.class public Ll01/e$b;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 4

    .line 1
    sget-object p2, Ll01/e$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p2, p2, p3

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p2, p3, :cond_17

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    if-eq p2, p3, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-static {}, Ll01/e;->x()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-static {}, Ll01/e;->x()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
