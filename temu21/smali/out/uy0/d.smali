.class public Luy0/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy0/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luy0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luy0/d;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Luy0/g;

    invoke-direct {v1}, Luy0/g;-><init>()V

    const-string v2, "traverse_view_tree_detect_strategy"

    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luy0/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Luy0/d;-><init>()V

    return-void
.end method

.method public static a()Luy0/d;
    .registers 1

    .line 1
    sget-object v0, Luy0/d$b;->a:Luy0/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Luy0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Luy0/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luy0/c;

    .line 8
    .line 9
    return-object p1
.end method
