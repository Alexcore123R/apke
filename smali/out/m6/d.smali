.class public final synthetic Lm6/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lm6/f$d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lm6/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/d;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/d;->d:Lm6/f$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/d;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lm6/d;->d:Lm6/f$d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lm6/f$a;->e(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lm6/f$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
