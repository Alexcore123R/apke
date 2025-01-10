.class public final Ls51/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls51/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "log tag cannot be null"

    invoke-static {p1, v2}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    if-gt v2, v3, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 6
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v3, v4, v1

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 7
    invoke-static {v2, v0, v4}, Ls51/l;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ls51/g;->a:Ljava/lang/String;

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_30

    goto :goto_33

    :cond_30
    iput-object p2, p0, Ls51/g;->b:Ljava/lang/String;

    return-void

    :cond_33
    :goto_33
    const/4 p1, 0x0

    iput-object p1, p0, Ls51/g;->b:Ljava/lang/String;

    return-void
.end method
