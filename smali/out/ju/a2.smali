.class public Lju/a2;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lju/c2;
    .annotation runtime Lac1/c;
        value = "review_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lju/a2;-><init>(Lju/c2;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Lju/c2;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lju/a2;->a:Lju/c2;

    return-void
.end method

.method public synthetic constructor <init>(Lju/c2;ILbe1/g;)V
    .registers 4

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lju/a2;-><init>(Lju/c2;)V

    return-void
.end method
