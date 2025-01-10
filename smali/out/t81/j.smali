.class public final synthetic Lt81/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/s;


# instance fields
.field public final synthetic b:La81/i;


# direct methods
.method public synthetic constructor <init>(La81/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/j;->b:La81/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lc91/m;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lc91/r;->a(Lc91/s;Landroid/net/Uri;Ljava/util/Map;)[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()[Lc91/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/j;->b:La81/i;

    .line 2
    .line 3
    invoke-static {v0}, Lt81/p;->d(La81/i;)[Lc91/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
