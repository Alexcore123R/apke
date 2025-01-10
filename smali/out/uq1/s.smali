.class public final synthetic Luq1/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luq1/t;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Lxmg/mobilebase/cpcaller/o;


# direct methods
.method public synthetic constructor <init>(Luq1/t;Landroid/os/Bundle;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1/s;->a:Luq1/t;

    .line 5
    .line 6
    iput-object p2, p0, Luq1/s;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Luq1/s;->c:Landroid/os/Parcelable;

    .line 9
    .line 10
    iput-object p4, p0, Luq1/s;->d:Lxmg/mobilebase/cpcaller/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Luq1/s;->a:Luq1/t;

    .line 2
    .line 3
    iget-object v1, p0, Luq1/s;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Luq1/s;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    iget-object v3, p0, Luq1/s;->d:Lxmg/mobilebase/cpcaller/o;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Luq1/t;->t(Luq1/t;Landroid/os/Bundle;Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
