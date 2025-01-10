.class public Lf80/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a;->c(ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lf80/a$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf80/a$a;->c:Ljava/util/Map;

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
    iget v0, p0, Lf80/a$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf80/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf80/a$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lf80/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
