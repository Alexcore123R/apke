.class public Lvn/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lcom/baogong/fragment/BGFragment;

.field public f:Ljava/lang/String;

.field public g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvn/a;->h:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lvn/a;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    const-string p1, ","

    .line 4
    .line 5
    invoke-static {p2, p1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p2, :cond_47

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    const-string v3, "_"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v3, v2, v0

    .line 23
    .line 24
    invoke-static {v3}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    invoke-static {v2}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lvn/j;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v4, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwq/e;

    .line 46
    .line 47
    if-eqz v2, :cond_44

    .line 48
    .line 49
    iget-object v4, p0, Lvn/a;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lwq/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->register(ILcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lvn/a;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_b

    .line 72
    :cond_47
    return-void
.end method
