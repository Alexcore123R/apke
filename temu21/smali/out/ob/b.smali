.class public final Lob/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lob/b;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv20/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lob/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lob/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/b;->a:Lob/b;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lob/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x7f0c0563

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lob/b;->a(II)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Sku#CreateViewOperator"

    .line 23
    .line 24
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lv20/n;->i(Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Sku#CreateViewOperator"

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c()V
    .locals 1

    .line 1
    const-string v0, "Sku#CreateViewOperator"

    .line 2
    .line 3
    invoke-static {v0}, Lv20/n;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sku#0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    sget-object v0, Lob/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lv20/o;

    .line 4
    .line 5
    invoke-static {p1}, Lob/b;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p2}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
