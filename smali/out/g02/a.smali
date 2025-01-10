.class public Lg02/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld02/b;


# instance fields
.field public final a:Ld02/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg02/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lg02/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg02/a;->a:Ld02/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
