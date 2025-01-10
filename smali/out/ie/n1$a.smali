.class public final Lie/n1$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/n1;
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
    invoke-direct {p0}, Lie/n1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lju/x1;)Lie/n1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, Lju/x1;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p1, Lju/x1;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v3, p1, Lju/x1;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    iget-object v5, p1, Lju/x1;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    iget-object v6, p1, Lju/x1;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_4

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    new-instance p1, Lie/n1;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lie/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_5
    :goto_0
    return-object v0
.end method
