.class public final synthetic Ley/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ley/k$b;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Ley/k$b;Landroid/location/Location;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/m;->a:Ley/k$b;

    .line 5
    .line 6
    iput-object p2, p0, Ley/m;->b:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/m;->a:Ley/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Ley/m;->b:Landroid/location/Location;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ley/k$b;->d(Ley/k$b;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
