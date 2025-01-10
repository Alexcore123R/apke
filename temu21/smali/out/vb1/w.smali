.class public final synthetic Lvb1/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/b;


# instance fields
.field public final synthetic a:Lvb1/x;


# direct methods
.method public synthetic constructor <init>(Lvb1/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/w;->a:Lvb1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lj71/j;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lvb1/w;->a:Lvb1/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvb1/x;->a(Lvb1/x;Lj71/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
