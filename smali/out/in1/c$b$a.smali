.class public Lin1/c$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin1/c$b;->onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin1/c$b;


# direct methods
.method public constructor <init>(Lin1/c$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin1/c$b$a;->a:Lin1/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lin1/c;->c()Lbn1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bandage.dynamic_exception"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2}, Lin1/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lin1/c;->f(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbn1/b;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
