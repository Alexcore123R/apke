.class public final synthetic Ll81/a2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll81/c2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ll81/c2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/a2;->a:Ll81/c2$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll81/a2;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Ll81/a2;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/a2;->a:Ll81/c2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/a2;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Ll81/a2;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll81/c2$a;->t(Ll81/c2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
