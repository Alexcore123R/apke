.class public Lfz0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvu1/c;


# static fields
.field public static final e:Lvu1/c$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public c:Lcom/einnovation/whaleco/meepo/core/base/Page;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvu1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xea72

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvu1/c$a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfz0/d;->e:Lvu1/c$a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "[\""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/einnovation/whaleco/web_url_handler/m;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\"]"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfz0/d;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz0/d;->c:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 5
    .line 6
    const-string p1, "uno.third_party_web_jsapi_white_list_host"

    .line 7
    .line 8
    sget-object v0, Lfz0/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfz0/d;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public intercept(Luu1/c;Lvu1/b;)Lvu1/c$a;
    .registers 6

    .line 1
    iget-object p1, p0, Lfz0/d;->c:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/einnovation/whaleco/web_url_handler/l;->c()Lcom/einnovation/whaleco/web_url_handler/l;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/web_url_handler/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/einnovation/whaleco/web_url_handler/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/einnovation/whaleco/web_url_handler/m;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget-object p1, Lvu1/c;->a:Lvu1/c$a;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v0, p0, Lfz0/d;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3c

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_21

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_21

    .line 57
    .line 58
    sget-object p1, Lvu1/c;->a:Lvu1/c$a;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    const-string p2, "third party url can not call JSApi, url : %s"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const-string p1, "WhiteListHostInterceptor"

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lfz0/d;->e:Lvu1/c$a;

    .line 75
    .line 76
    return-object p1
.end method
