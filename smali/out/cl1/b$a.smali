.class public Lcl1/b$a;
.super Lxmg/mobilebase/arch/config/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl1/b;->f(Lcq1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcq1/d;

.field public final synthetic b:Lcl1/b;


# direct methods
.method public constructor <init>(Lcl1/b;Lcq1/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcl1/b$a;->b:Lcl1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcl1/b$a;->a:Lcq1/d;

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
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lcl1/b$a;->a:Lcq1/d;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcq1/d;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
