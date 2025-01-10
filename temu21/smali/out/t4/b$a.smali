.class public Lt4/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->g(Landroid/content/Context;Ljava/lang/String;Lt4/b$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lt4/b$e;

.field public final synthetic c:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;Landroid/content/Context;Lt4/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/b$a;->c:Lt4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lt4/b$a;->b:Lt4/b$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b$a;->c:Lt4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lt4/b;->a(Lt4/b;Ljava/lang/Exception;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt4/b$a;->b:Lt4/b$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lt4/b$e;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
