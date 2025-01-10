.class public final Ld00/a$a;
.super La00/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ticket"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "query_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Ld00/a$a;-><init>(Ljava/lang/String;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, La00/a;-><init>()V

    .line 5
    iput-object p1, p0, Ld00/a$a;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Ld00/a$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILbe1/g;)V
    .registers 5

    .line 2
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 3
    :cond_a
    invoke-direct {p0, p1, p2}, Ld00/a$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method
