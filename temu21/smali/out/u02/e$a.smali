.class public Lu02/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu02/e;->p(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lu02/e;


# direct methods
.method public constructor <init>(Lu02/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu02/e$a;->c:Lu02/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu02/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu02/e$a;->b:Ljava/util/Map;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lu02/e$a;->c:Lu02/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu02/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu02/e$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu02/e;->a(Lu02/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
