.class public final Lvf/s;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/s$b;,
        Lvf/s$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field public d:Lvf/s$b;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvf/s;-><init>(ZJLjava/lang/String;Lvf/s$b;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Lvf/s$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lvf/s;->a:Z

    .line 7
    iput-wide p2, p0, Lvf/s;->b:J

    .line 8
    iput-object p4, p0, Lvf/s;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lvf/s;->d:Lvf/s$b;

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;Lvf/s$b;ILbe1/g;)V
    .locals 3

    .line 2
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    const-string p4, ""

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    .line 4
    invoke-direct/range {p2 .. p7}, Lvf/s;-><init>(ZJLjava/lang/String;Lvf/s$b;)V

    return-void
.end method
