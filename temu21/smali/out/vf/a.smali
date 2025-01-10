.class public final Lvf/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field public b:Lvf/b;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvf/a;-><init>(ZLvf/b;ILjava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ZLvf/b;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lvf/a;->a:Z

    .line 6
    iput-object p2, p0, Lvf/a;->b:Lvf/b;

    .line 7
    iput p3, p0, Lvf/a;->c:I

    .line 8
    iput-object p4, p0, Lvf/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLvf/b;ILjava/lang/String;ILbe1/g;)V
    .locals 2

    .line 2
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvf/a;-><init>(ZLvf/b;ILjava/lang/String;)V

    return-void
.end method
