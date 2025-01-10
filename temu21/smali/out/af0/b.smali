.class public final synthetic Laf0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkd0/e;


# instance fields
.field public final synthetic a:Laf0/c;


# direct methods
.method public synthetic constructor <init>(Laf0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0/b;->a:Laf0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkd0/a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Laf0/b;->a:Laf0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laf0/c;->b(Laf0/c;Lkd0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
