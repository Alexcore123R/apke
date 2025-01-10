.class public final synthetic Lvr1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lds1/e$a;


# instance fields
.field public final synthetic a:Lvr1/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvr1/h;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr1/f;->a:Lvr1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvr1/f;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lds1/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvr1/f;->a:Lvr1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lvr1/f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lvr1/h;->e(Lvr1/h;Ljava/util/List;Lds1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
