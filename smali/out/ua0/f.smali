.class public Lua0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lua0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua0/i<",
        "TA;",
        "Lua0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua0/i;Lua0/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/i<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lua0/i<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_10

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    iput-object p1, p0, Lua0/f;->a:Lua0/i;

    .line 18
    .line 19
    iput-object p2, p0, Lua0/f;->b:Lua0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Loa0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Loa0/c<",
            "Lua0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/f;->a:Lua0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lua0/i;->a(Ljava/lang/Object;II)Loa0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lua0/f;->b:Lua0/i;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-interface {v2, p1, p2, p3}, Lua0/i;->a(Ljava/lang/Object;II)Loa0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v1

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    :goto_1b
    new-instance p2, Lua0/f$a;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lua0/f$a;-><init>(Loa0/c;Loa0/c;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
