.class public Lgs0/d$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/d;->i(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lds0/d;

.field public final synthetic d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/d$g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgs0/d$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgs0/d$g;->c:Lds0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lgs0/d$g;->d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

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
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lgs0/d$g;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "legoV8"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v3, v4}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgs0/d$g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_32

    .line 42
    .line 43
    new-instance v1, Lgs0/d$g$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgs0/d$g$a;-><init>(Lgs0/d$g;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {v0}, Lgs0/d;->a(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lgs0/d$g$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgs0/d$g$b;-><init>(Lgs0/d$g;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
