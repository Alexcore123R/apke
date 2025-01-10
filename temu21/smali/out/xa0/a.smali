.class public Lxa0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna0/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lxa0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa0/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxa0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa0/a;->a:Lxa0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lna0/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lna0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa0/a;->a:Lxa0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
