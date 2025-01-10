.class public final synthetic Lel/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/a;


# instance fields
.field public final synthetic a:Lyb/q;

.field public final synthetic b:I

.field public final synthetic c:Lxk/d;

.field public final synthetic d:Lzk/e0;


# direct methods
.method public synthetic constructor <init>(Lyb/q;ILxk/d;Lzk/e0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/a;->a:Lyb/q;

    .line 5
    .line 6
    iput p2, p0, Lel/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lel/a;->c:Lxk/d;

    .line 9
    .line 10
    iput-object p4, p0, Lel/a;->d:Lzk/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lel/a;->a:Lyb/q;

    .line 2
    .line 3
    iget v1, p0, Lel/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lel/a;->c:Lxk/d;

    .line 6
    .line 7
    iget-object v3, p0, Lel/a;->d:Lzk/e0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lel/d;->I(Lyb/q;ILxk/d;Lzk/e0;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
