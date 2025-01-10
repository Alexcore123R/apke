.class public Lc80/j$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/j;->t(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc80/j;


# direct methods
.method public constructor <init>(Lc80/j;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc80/j$c;->c:Lc80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc80/j$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lc80/j$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc80/j$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc80/j$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc80/k;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc80/j$c;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lc80/j$c;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc80/k;->k(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
