.class public Le32/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Le32/a;


# instance fields
.field public final a:[Le32/a;


# direct methods
.method public varargs constructor <init>([Le32/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/b;->a:[Le32/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public unlock()V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/b;->a:[Le32/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Le32/a;->unlock()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
