.class public final Ld00/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld00/b$b$a;
    }
.end annotation


# static fields
.field public static final d:Ld00/b$b$a;


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ticket"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "remaining_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld00/b$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld00/b$b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld00/b$b;->d:Ld00/b$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld00/b$b;-><init>(ILjava/lang/String;JILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ld00/b$b;->a:I

    .line 6
    iput-object p2, p0, Ld00/b$b;->b:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Ld00/b$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILbe1/g;)V
    .registers 7

    .line 2
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    const/4 p2, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    const-wide/16 p3, 0x0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Ld00/b$b;-><init>(ILjava/lang/String;J)V

    return-void
.end method
