.class public Lh6/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh6/a;->a:Ljava/util/List;

    .line 4
    const-string v0, "Temu.ShareCacheManager"

    const-string v1, " add call back "

    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lh6/a$a;

    invoke-direct {v0, p0}, Lh6/a$a;-><init>(Lh6/a;)V

    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh6/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static c()Lh6/a;
    .locals 1

    .line 1
    sget-object v0, Lh6/a$b;->a:Lh6/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
