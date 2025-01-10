.class public Ldb0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldb0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb0/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ldb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldb0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb0/e;->a:Ldb0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldb0/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb0/c<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldb0/e;->a:Ldb0/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lpa0/l;)Lpa0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "TZ;>;)",
            "Lpa0/l<",
            "TZ;>;"
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
