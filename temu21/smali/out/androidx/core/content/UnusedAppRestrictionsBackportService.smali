.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "Temu"


# instance fields
.field public a:Le0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Le0/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lf0/f;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Le0/b$a;

    .line 2
    .line 3
    return-object p1
.end method
