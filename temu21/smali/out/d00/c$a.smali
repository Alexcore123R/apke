.class public final Ld00/c$a;
.super La00/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "code"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ticket"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "password_scene"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "login_app_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld00/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, La00/a;-><init>()V

    .line 6
    iput-object p1, p0, Ld00/c$a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ld00/c$a;->d:Ljava/lang/String;

    .line 8
    iput p3, p0, Ld00/c$a;->e:I

    .line 9
    iput-object p4, p0, Ld00/c$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILbe1/g;)V
    .registers 8

    .line 2
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x1

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1c

    .line 3
    sget-object p4, Lzy/a;->a:Lzy/a;

    sget-object p5, Lzy/a$b;->b:Lzy/a$b;

    invoke-virtual {p4, p5}, Lzy/a;->a(Lzy/a$b;)Ljava/lang/String;

    move-result-object p4

    .line 4
    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, Ld00/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
