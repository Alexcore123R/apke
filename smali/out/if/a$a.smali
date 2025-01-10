.class public final Lif/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "show"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "bind_scene"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lif/a$a;-><init>(ZIJLjava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ZIJLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lif/a$a;->a:Z

    .line 6
    iput p2, p0, Lif/a$a;->b:I

    .line 7
    iput-wide p3, p0, Lif/a$a;->c:J

    .line 8
    iput-object p5, p0, Lif/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIJLjava/lang/String;ILbe1/g;)V
    .locals 3

    .line 2
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v0

    move-wide p4, v1

    .line 3
    invoke-direct/range {p1 .. p6}, Lif/a$a;-><init>(ZIJLjava/lang/String;)V

    return-void
.end method
