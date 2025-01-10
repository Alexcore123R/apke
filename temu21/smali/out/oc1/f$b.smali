.class public final Loc1/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc1/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Loc1/f$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Loc1/f$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Loc1/f;
    .registers 3

    .line 1
    new-instance v0, Loc1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loc1/f;-><init>(Loc1/f$b;Loc1/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Ljava/util/List;)Loc1/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loc1/f$c;",
            ">;)",
            "Loc1/f$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc1/f$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
