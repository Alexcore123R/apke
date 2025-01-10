.class public final synthetic Lyx/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# instance fields
.field public final synthetic a:Lyx/f;


# direct methods
.method public synthetic constructor <init>(Lyx/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx/b;->a:Lyx/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/b;->a:Lyx/f;

    .line 2
    .line 3
    invoke-static {v0}, Lyx/f;->b(Lyx/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
