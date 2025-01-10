.class public Lon0/b$a;
.super Lon0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon0/b;->g(Lcl0/b;)Ls11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcl0/b;


# direct methods
.method public constructor <init>(Lcl0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lon0/b$a;->b:Lcl0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lon0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lon0/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[hide] downgrade"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lon0/b$a;->b:Lcl0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;)Ls11/g$a;
    .registers 3

    .line 1
    invoke-static {}, Lon0/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[show] downgrade"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls11/g$a;->a:Ls11/g$a;

    .line 11
    .line 12
    return-object p1
.end method
