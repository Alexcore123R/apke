.class public final synthetic Lkr1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkr1/e$a;


# instance fields
.field public final synthetic a:Lkr1/b;


# direct methods
.method public synthetic constructor <init>(Lkr1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr1/a;->a:Lkr1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkr1/a;->a:Lkr1/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkr1/b;->a(Lkr1/b;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
