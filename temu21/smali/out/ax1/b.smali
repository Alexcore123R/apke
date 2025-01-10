.class public final synthetic Lax1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzw1/k$a;


# instance fields
.field public final synthetic a:Lax1/d;

.field public final synthetic b:Ldx1/c;


# direct methods
.method public synthetic constructor <init>(Lax1/d;Ldx1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax1/b;->a:Lax1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lax1/b;->b:Ldx1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lax1/b;->a:Lax1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lax1/b;->b:Ldx1/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lax1/d;->e(Lax1/d;Ldx1/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
