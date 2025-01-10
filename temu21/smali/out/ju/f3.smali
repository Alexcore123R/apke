.class public final Lju/f3;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/f3$a;,
        Lju/f3$b;
    }
.end annotation


# static fields
.field public static final d:Lju/f3$a;


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "frequency"
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/f3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lac1/c;
        value = "valid_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lju/f3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lju/f3$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lju/f3;->d:Lju/f3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lju/f3;->c:J

    .line 8
    .line 9
    return-void
.end method
