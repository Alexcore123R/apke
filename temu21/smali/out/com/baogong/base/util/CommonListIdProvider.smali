.class public Lcom/baogong/base/util/CommonListIdProvider;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/util/ListIdProvider;


# instance fields
.field private listId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateListId()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x5f5e100

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "%08d"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baogong/base/util/CommonListIdProvider;->listId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/util/CommonListIdProvider;->listId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
