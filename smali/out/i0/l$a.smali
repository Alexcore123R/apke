.class public Li0/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/l;->g([Ln0/g$b;I)Ln0/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/l$b<",
        "Ln0/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/l;


# direct methods
.method public constructor <init>(Li0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/l$a;->a:Li0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln0/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0/l$a;->d(Ln0/g$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln0/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0/l$a;->c(Ln0/g$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ln0/g$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln0/g$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ln0/g$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln0/g$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
