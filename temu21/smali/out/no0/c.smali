.class public final synthetic Lno0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno0/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lno0/c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lno0/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lno0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lno0/c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lno0/c;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lno0/b$b;->a(Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
