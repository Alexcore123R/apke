.class public final Luf/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "regex"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        alternate = {
            "formatRule"
        }
        value = "format_rule"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lac1/c;
        value = "first_zero_as_normal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luf/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luf/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Luf/h;->b:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Luf/h;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILbe1/g;)V
    .locals 1

    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Luf/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
