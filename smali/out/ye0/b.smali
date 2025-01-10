.class public final synthetic Lye0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkd0/d;


# instance fields
.field public final synthetic a:Lye0/i;


# direct methods
.method public synthetic constructor <init>(Lye0/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye0/b;->a:Lye0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkd0/a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lye0/b;->a:Lye0/i;

    .line 2
    .line 3
    check-cast p2, Lye0/a;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lye0/i;->f(Lye0/i;ILye0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
