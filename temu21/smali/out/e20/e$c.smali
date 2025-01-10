.class public Le20/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Le20/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le20/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le20/e$c;->a:Z

    .line 4
    iput v0, p0, Le20/e$c;->b:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le20/e$c;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Le20/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le20/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le20/e$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, p0, Le20/e$c;->c:Ljava/util/Map;

    .line 8
    .line 9
    :goto_8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le20/e$c;->a:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(ZI)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le20/e$c;->b:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Le20/e$c;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object p1, p0, Le20/e$c;->c:Ljava/util/Map;

    .line 13
    .line 14
    :goto_d
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Le20/e$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public v(ILjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Le20/e$c;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Le20/e$c;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Le20/e$c;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Le20/e$c;->a:Z

    .line 17
    .line 18
    return-void
.end method
