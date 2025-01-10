.class public Leu1/b;
.super Lsa0/a;
.source "Temu"


# static fields
.field public static final d:Leu1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leu1/b;

    .line 2
    .line 3
    const-string v1, "empty"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leu1/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leu1/b;->d:Leu1/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lsa0/g;->c:Lsa0/g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsa0/a;-><init>(Lsa0/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsa0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d()Leu1/b;
    .registers 1

    .line 1
    sget-object v0, Leu1/b;->d:Leu1/b;

    .line 2
    .line 3
    return-object v0
.end method
