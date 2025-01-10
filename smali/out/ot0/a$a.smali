.class public Lot0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lot0/a;


# direct methods
.method public constructor <init>(Lot0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lot0/a$a;->a:Lot0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 5

    .line 1
    iget-object v0, p0, Lot0/a$a;->a:Lot0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lot0/a;->b(Lot0/a;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_16

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lot0/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lot0/b;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    return-void
.end method

.method public onAppFront()V
    .registers 5

    .line 1
    iget-object v0, p0, Lot0/a$a;->a:Lot0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lot0/a;->b(Lot0/a;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_16

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lot0/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lot0/b;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    return-void
.end method
