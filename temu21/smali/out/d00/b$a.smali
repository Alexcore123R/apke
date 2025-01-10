.class public final Ld00/b$a;
.super La00/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld00/b$a$a;
    }
.end annotation


# static fields
.field public static final g:Ld00/b$a$a;


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "process_type"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "password_scene"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "merge_account_ticket"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lac1/c;
        value = "resend"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld00/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld00/b$a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld00/b$a;->g:Ld00/b$a$a;

    .line 8
    .line 9
    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Ld00/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 5
    invoke-direct {p0}, La00/a;-><init>()V

    .line 6
    iput-object p1, p0, Ld00/b$a;->c:Ljava/lang/String;

    .line 7
    iput p2, p0, Ld00/b$a;->d:I

    .line 8
    iput-object p3, p0, Ld00/b$a;->e:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Ld00/b$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILbe1/g;)V
    .registers 7

    .line 2
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 3
    const-string p1, "NORMAL"

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, -0x1

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    const/4 p4, 0x0

    .line 4
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Ld00/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
