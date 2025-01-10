.class public final Lx1/i$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/i$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lx1/i$a;Ljava/lang/Object;Ljava/lang/String;Lx1/k;Lx1/g;ILjava/lang/Object;)Lx1/i;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lx1/c;->a:Lx1/c;

    .line 6
    .line 7
    invoke-virtual {p3}, Lx1/c;->a()Lx1/k;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Lx1/b;->a:Lx1/b;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/i$a;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/k;Lx1/g;)Lx1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lx1/k;Lx1/g;)Lx1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lx1/k;",
            "Lx1/g;",
            ")",
            "Lx1/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx1/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx1/k;Lx1/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
