.class public final synthetic Lb31/f0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lb31/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lb31/i0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31/f0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lb31/f0;->b:Lb31/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb31/f0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb31/f0;->b:Lb31/i0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$c;->a(Ljava/util/ArrayList;Lb31/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
