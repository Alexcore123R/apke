.class public Leu1/c;
.super Lsa0/a;
.source "Temu"


# static fields
.field public static final d:Leu1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leu1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Leu1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu1/c;->d:Leu1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lsa0/g;->a:Lsa0/g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsa0/a;-><init>(Lsa0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()Leu1/c;
    .registers 1

    .line 1
    sget-object v0, Leu1/c;->d:Leu1/c;

    .line 2
    .line 3
    return-object v0
.end method
