.class public final Lod1/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1/o$a;,
        Lod1/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lod1/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lod1/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod1/o$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod1/o;->a:Lod1/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Lod1/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lod1/o$b;

    .line 6
    .line 7
    iget-object p0, p0, Lod1/o$b;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lod1/o$b;

    .line 2
    .line 3
    return p0
.end method
