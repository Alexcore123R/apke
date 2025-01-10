.class public final synthetic Lfg/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# instance fields
.field public final synthetic a:Lfg/l;


# direct methods
.method public synthetic constructor <init>(Lfg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/i;->a:Lfg/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/i;->a:Lfg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lfg/l;->o0(Lfg/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
