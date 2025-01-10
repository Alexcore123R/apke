.class public final Lnk/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lok/d;

.field public final b:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Ljava/lang/Object;",
            "Lnk/a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnk/c$a;-><init>(Lnk/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk/c;->b:Lae1/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lnk/c;)Lok/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk/c;->b()Lok/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lok/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lnk/c;->a:Lok/d;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lok/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lok/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/baogong/business/ui/widget/goods/view_cache/m;->b:Lcom/baogong/business/ui/widget/goods/view_cache/m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lok/d;->u(Lok/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnk/c;->a:Lok/d;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method
