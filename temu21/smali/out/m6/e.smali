.class public final synthetic Lm6/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lm6/f$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/e;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/e;->c:Lm6/f$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/e;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/e;->c:Lm6/f$d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lm6/f$a;->d(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
