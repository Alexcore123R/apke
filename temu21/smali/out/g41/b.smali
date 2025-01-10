.class public final synthetic Lg41/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln41/a;


# instance fields
.field public final synthetic a:Lg41/d;


# direct methods
.method public synthetic constructor <init>(Lg41/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg41/b;->a:Lg41/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg41/b;->a:Lg41/d;

    .line 2
    .line 3
    check-cast p1, Lg41/d$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg41/d;->c(Lg41/d;Lg41/d$a;)Lg41/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
