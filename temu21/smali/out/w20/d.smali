.class public final synthetic Lw20/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe1/u;

.field public final synthetic b:Lw20/f;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ly20/j;

.field public final synthetic e:Ly20/a;


# direct methods
.method public synthetic constructor <init>(Lbe1/u;Lw20/f;Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20/d;->a:Lbe1/u;

    .line 5
    .line 6
    iput-object p2, p0, Lw20/d;->b:Lw20/f;

    .line 7
    .line 8
    iput-object p3, p0, Lw20/d;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lw20/d;->d:Ly20/j;

    .line 11
    .line 12
    iput-object p5, p0, Lw20/d;->e:Ly20/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lw20/d;->a:Lbe1/u;

    .line 2
    .line 3
    iget-object v1, p0, Lw20/d;->b:Lw20/f;

    .line 4
    .line 5
    iget-object v2, p0, Lw20/d;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lw20/d;->d:Ly20/j;

    .line 8
    .line 9
    iget-object v4, p0, Lw20/d;->e:Ly20/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lw20/f;->a(Lbe1/u;Lw20/f;Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
