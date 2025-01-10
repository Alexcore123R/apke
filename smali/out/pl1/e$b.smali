.class public Lpl1/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1/e$b$a;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "pageSnKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpl1/e$a;
    .annotation runtime Lac1/c;
        value = "abExpItem"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpl1/e$b;->b:Ljava/util/List;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lpl1/e$b;->a:I

    return-void
.end method

.method public constructor <init>(Lpl1/e$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl1/e$b;->c:Lpl1/e$a;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lpl1/e$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lpl1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpl1/e$b;-><init>()V

    return-void
.end method

.method public static a(Lpl1/e$a;)Lpl1/e$b;
    .registers 2

    .line 1
    new-instance v0, Lpl1/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpl1/e$b;-><init>(Lpl1/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
