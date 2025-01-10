.class public final Ly30/m0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly30/h;


# static fields
.field public static final a:Ly30/m0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly30/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly30/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly30/m0;->a:Ly30/m0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly30/m0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p1, Ly30/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method
