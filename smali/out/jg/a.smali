.class public final Ljg/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljg/b;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ljg/a;-><init>(Ljg/b;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljg/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljg/a;->a:Ljg/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljg/b;ILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ljg/a;-><init>(Ljg/b;)V

    return-void
.end method
