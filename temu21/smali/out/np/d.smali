.class public Lnp/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnp/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baogong/fragment/BGFragment;

.field public c:Landroid/view/Window;

.field public d:Lnp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/fragment/BGFragment;Landroid/view/Window;Lnp/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/fragment/BGFragment;",
            "Landroid/view/Window;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnp/d;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lnp/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lnp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    iput-object p3, p0, Lnp/d;->c:Landroid/view/Window;

    .line 16
    .line 17
    iput-object p4, p0, Lnp/d;->d:Lnp/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lnp/d;->f:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-static {p2, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_45

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    const-string v4, "_"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget-object v4, v3, v1

    .line 23
    .line 24
    invoke-static {v4}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aget-object v3, v3, v5

    .line 30
    .line 31
    invoke-static {v3}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Lnp/t;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v5, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwq/e;

    .line 46
    .line 47
    if-eqz v3, :cond_42

    .line 48
    .line 49
    invoke-interface {v3, p0}, Lwq/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->register(ILcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lnp/d;->e:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_b

    .line 70
    :cond_45
    return-void
.end method
