.class public Ldt0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;


# instance fields
.field public a:Ldt0/d;

.field public b:Ldt0/d;

.field public c:Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ldt0/a;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldt0/a;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldt0/a;->b:Ldt0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldt0/d;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public b(Ljava/lang/Long;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldt0/a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;->checkInCPRatio(Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public c(Ljava/lang/Long;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldt0/a;->a:Ldt0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldt0/d;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public d(Ldt0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldt0/a;->b:Ldt0/d;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldt0/a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ldt0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldt0/a;->a:Ldt0/d;

    .line 2
    .line 3
    return-void
.end method
