.class public final synthetic Lsy/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lsy/d;


# direct methods
.method public synthetic constructor <init>(Lsy/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy/c;->a:Lsy/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsy/c;->a:Lsy/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsy/d;->m0(Lsy/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
