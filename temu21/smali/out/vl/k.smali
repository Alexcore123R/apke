.class public final synthetic Lvl/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# instance fields
.field public final synthetic a:Lvl/m;


# direct methods
.method public synthetic constructor <init>(Lvl/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/k;->a:Lvl/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvl/k;->a:Lvl/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvl/m;->v0(Lvl/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
