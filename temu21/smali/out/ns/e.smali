.class public final synthetic Lns/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# instance fields
.field public final synthetic a:Lns/h;


# direct methods
.method public synthetic constructor <init>(Lns/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/e;->a:Lns/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lns/e;->a:Lns/h;

    .line 2
    .line 3
    invoke-static {v0}, Lns/h;->n0(Lns/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
