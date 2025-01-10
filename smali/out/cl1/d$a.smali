.class public Lcl1/d$a;
.super Lxmg/mobilebase/arch/config/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl1/d;->e(Lgq1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgq1/e;

.field public final synthetic b:Lcl1/d;


# direct methods
.method public constructor <init>(Lcl1/d;Lgq1/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcl1/d$a;->b:Lcl1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcl1/d$a;->a:Lgq1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lxmg/mobilebase/arch/config/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lcl1/d$a;->a:Lgq1/e;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lgq1/e;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
