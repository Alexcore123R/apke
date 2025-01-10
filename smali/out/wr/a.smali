.class public final synthetic Lwr/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/b;


# instance fields
.field public final synthetic a:Lwr/c;

.field public final synthetic b:Lzr/d;


# direct methods
.method public synthetic constructor <init>(Lwr/c;Lzr/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/a;->a:Lwr/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/a;->b:Lzr/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwr/a;->a:Lwr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwr/a;->b:Lzr/d;

    .line 4
    .line 5
    check-cast p1, Lxr/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lwr/c;->d(Lwr/c;Lzr/d;Lxr/a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
