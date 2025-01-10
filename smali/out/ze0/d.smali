.class public final synthetic Lze0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkd0/d;


# instance fields
.field public final synthetic a:Lze0/e;


# direct methods
.method public synthetic constructor <init>(Lze0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze0/d;->a:Lze0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkd0/a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lze0/d;->a:Lze0/e;

    .line 2
    .line 3
    check-cast p2, Lze0/a;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lze0/e;->d(Lze0/e;ILze0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
