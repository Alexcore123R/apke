.class public Lxa0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna0/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxa0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa0/d;->a:Lna0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxa0/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxa0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa0/d;->a:Lna0/g;

    .line 2
    .line 3
    check-cast v0, Lxa0/d;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lpa0/l;II)Lpa0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "TT;>;II)",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
