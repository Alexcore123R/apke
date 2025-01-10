.class public Lz01/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/baogong/api_router/entity/PageStack;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz01/e$a;->a:Lcom/baogong/api_router/entity/PageStack;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lz01/e$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lz01/e$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public static synthetic a(Lz01/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz01/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lz01/e$a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz01/e$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz01/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz01/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lz01/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lz01/e$a;

    .line 8
    .line 9
    iget-object v0, p0, Lz01/e$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lz01/e$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lz01/e$a;->a:Lcom/baogong/api_router/entity/PageStack;

    .line 20
    .line 21
    iget-object p1, p1, Lz01/e$a;->a:Lcom/baogong/api_router/entity/PageStack;

    .line 22
    .line 23
    if-ne v0, p1, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method
