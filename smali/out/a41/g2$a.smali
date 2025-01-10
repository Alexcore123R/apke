.class public La41/g2$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La41/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La41/g2;


# direct methods
.method public constructor <init>(La41/g2;)V
    .registers 2

    .line 1
    iput-object p1, p0, La41/g2$a;->a:La41/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La41/r;La41/m0;)V
    .registers 5

    .line 1
    iget-object v0, p0, La41/g2$a;->a:La41/g2;

    .line 2
    .line 3
    iget-object v0, v0, La41/g2;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La41/h2;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, La41/h2;->a(La41/r;La41/m0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method
