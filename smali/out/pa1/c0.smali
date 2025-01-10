.class public final Lpa1/c0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/e1;


# instance fields
.field public final a:Lqa1/e1;


# direct methods
.method public constructor <init>(Lqa1/e1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa1/c0;->a:Lqa1/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lpa1/c0;->a:Lqa1/e1;

    .line 2
    .line 3
    check-cast v0, Lpa1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa1/l;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpa1/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2}, Lpa1/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
