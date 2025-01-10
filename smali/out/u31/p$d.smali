.class public final Lu31/p$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu31/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu31/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lk31/c0;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lk31/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu31/p$d;->a:Lk31/c0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk31/c0;->a()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu31/p$d;->b:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lu31/p$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu31/p$d;->a:Lk31/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk31/c0;->d(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
