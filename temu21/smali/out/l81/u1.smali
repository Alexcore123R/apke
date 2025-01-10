.class public final synthetic Ll81/u1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll81/c2$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ll81/c2$a;Landroid/util/Pair;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/u1;->a:Ll81/c2$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll81/u1;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/u1;->a:Ll81/c2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/u1;->b:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll81/c2$a;->f(Ll81/c2$a;Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
