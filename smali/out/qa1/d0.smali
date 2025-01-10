.class public final Lqa1/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .registers 6

    .line 1
    const-class p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class p4, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "makePathElements"

    .line 6
    .line 7
    invoke-static {p1, v0, p3, p4, p2}, Lqa1/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method
