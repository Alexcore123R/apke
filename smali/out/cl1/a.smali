.class public final synthetic Lcl1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/h;


# instance fields
.field public final synthetic a:Lcq1/a;


# direct methods
.method public synthetic constructor <init>(Lcq1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl1/a;->a:Lcq1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpKeyChange()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcl1/a;->a:Lcq1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcq1/a;->onExpKeyChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
