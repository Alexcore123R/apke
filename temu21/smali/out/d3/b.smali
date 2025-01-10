.class public Ld3/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ld3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld3/b;->c()Ld3/c;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()Ld3/b;
    .locals 1

    .line 1
    sget-object v0, Ld3/b;->a:Ld3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ld3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld3/b;->a:Ld3/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ld3/b;->a:Ld3/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Ld3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
