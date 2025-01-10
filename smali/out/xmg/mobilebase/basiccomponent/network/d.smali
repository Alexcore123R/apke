.class public final synthetic Lxmg/mobilebase/basiccomponent/network/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxmg/mobilebase/basiccomponent/network/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onExpKeyChange()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/network/d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/network/f;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
