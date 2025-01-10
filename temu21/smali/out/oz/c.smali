.class public abstract Loz/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loz/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/c$b;
    }
.end annotation


# instance fields
.field public final a:Lmz/a;


# direct methods
.method public constructor <init>(Lmz/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz/c;->a:Lmz/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lmz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Loz/c;->a:Lmz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/k;",
            ">;)",
            "Ljava/util/List<",
            "Loz/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loz/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loz/c$b;-><init>(Loz/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
