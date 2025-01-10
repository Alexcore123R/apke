.class public Lm6/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/f;->b(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6/f$d;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lm6/f$d;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/f$b;->a:Lm6/f$d;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/f$b;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Liu1/i;Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance p4, Lm6/f$b$a;

    .line 8
    .line 9
    invoke-direct {p4, p0, p1}, Lm6/f$b$a;-><init>(Lm6/f$b;Liu1/i;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ShareUtil#checkFileFormatThenCallback"

    .line 13
    .line 14
    invoke-virtual {p2, p3, p1, p4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Liu1/i;Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)V
    .locals 0

    .line 1
    const-string p1, "ShareUtil"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm6/f$b;->a:Lm6/f$d;

    .line 7
    .line 8
    iget-object p2, p0, Lm6/f$b;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lm6/f$d;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
