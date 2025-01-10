.class public final synthetic Lyv/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/f;


# instance fields
.field public final synthetic a:Lyv/c;


# direct methods
.method public synthetic constructor <init>(Lyv/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv/a;->a:Lyv/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyv/a;->a:Lyv/c;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lyv/c;->c(Lyv/c;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
