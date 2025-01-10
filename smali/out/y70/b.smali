.class public final synthetic Ly70/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Ly70/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly70/c;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70/b;->a:Ly70/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly70/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Ly70/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly70/b;->a:Ly70/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly70/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Ly70/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ly70/g$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ly70/c;->c(Ly70/c;Landroid/net/Uri;Ljava/lang/String;Ly70/g$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
