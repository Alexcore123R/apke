.class public Lt70/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt70/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt70/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt70/g;


# direct methods
.method public constructor <init>(Lt70/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt70/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt70/g$b;->d:Lt70/g;

    .line 2
    .line 3
    iput-object p2, p0, Lt70/g$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lt70/g$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt70/g$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lt70/g$b;->d:Lt70/g;

    .line 3
    .line 4
    iget-object v2, p0, Lt70/g$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lt70/g$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lt70/g$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lt70/g;->a(Lt70/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_c} :catch_e
    .catch Lt70/b; {:try_start_1 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_d
    throw v0

    .line 15
    :catch_e
    throw v0
.end method
