.class public Lhp1/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp1/g$b;
    }
.end annotation


# static fields
.field public static b:Lhp1/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfp1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhp1/g;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lhp1/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhp1/g;-><init>()V

    return-void
.end method

.method public static b()Lhp1/g;
    .registers 1

    .line 1
    sget-object v0, Lhp1/g;->b:Lhp1/g;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lhp1/g$b;->a:Lhp1/g;

    .line 6
    .line 7
    sput-object v0, Lhp1/g;->b:Lhp1/g;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lhp1/g;->b:Lhp1/g;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfp1/c;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lhp1/g;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfp1/c;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Lfp1/c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    iget-object v0, p0, Lhp1/g;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    return-void
.end method
